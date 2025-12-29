FROM eclipse-temurin:17-jre-jammy

WORKDIR /server

# Copy server files (no extra packages; keeps Railway-friendly)
COPY . .

# Ensure EULA is accepted (override with build-arg if needed)
ARG EULA=true
RUN if [ "$EULA" != "true" ]; then echo "You must accept the EULA to build this image (set EULA=true)"; exit 1; fi \
 && echo "eula=true" > eula.txt

# Default JVM memory settings; override via environment variables at runtime
ENV JVM_OPTS="-Xms2G -Xmx4G"

# Expose default Minecraft port
EXPOSE 25565

# Entrypoint script with explicit execute permission for Railway
COPY --chmod=755 entrypoint.sh /server/entrypoint.sh
ENTRYPOINT ["/server/entrypoint.sh"]
