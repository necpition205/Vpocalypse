# Vpocalypse (Minecraft Forge 1.20.1)

아포칼립스 세계관을 배경으로 강화된 몹, 총기, 디펜스, 레이드가 공존하는 모드팩 서버입니다. 기존의 쉬운 마인크래프트를 깨고 새로운 전투/생존 경험을 제공합니다.

## 클라이언트 필수 설치 모드 (mods/ 폴더에 모두 배치)
- [Timeless and Classics: Zero (TaCZ)](https://www.curseforge.com/minecraft/mc-mods/timeless-and-classics-zero/download/7278003)
- [Puzzles Lib](https://www.curseforge.com/minecraft/mc-mods/puzzles-lib/download/6918565)
- [Easy Anvils](https://www.curseforge.com/minecraft/mc-mods/easy-anvils/download/5156621)
- [Enhanced AI](https://www.curseforge.com/minecraft/mc-mods/enhanced-ai/download/7360784)
- [InsaneLib](https://www.curseforge.com/minecraft/mc-mods/insanelib/download/7384097)
- [Balanced Explorer's Compass](https://www.curseforge.com/minecraft/mc-mods/differently-balanced-explorers-compass/download/5221163)

## 서버 구동 전 준비
1. 자바 17 이상 설치.
2. Forge 1.20.1 서버 파일 다운로드 후 압축 해제.
3. 위 필수 모드를 `mods/`에 모두 넣기.
4. 최초 실행 후 생성된 `eula.txt`에서 `eula=true`로 동의.
5. `server.properties`에서 포트/난이도 등 원하는 설정 적용.

## 빠른 시작 (예시)
```bash
# 최초 실행 (forge 서버 JAR 이름은 로컬 설치본에 맞게 변경)
java -Xmx4G -Xms2G -jar forge-1.20.1-*.jar nogui
```
- Windows에서는 `start.bat`를 만들어 위 명령을 넣어두면 편리합니다.
- 메모리 옵션은 서버 스펙에 맞춰 조정하세요.

## 아포칼립스 서버 주요 시스템
### 강화된 몹들
- 중립/친화 몹이 선공 가능
- 적대 몹이 도구·장비 사용, 투사체 속도/수 증가
- 기본 스탯(공격력·체력·이속) 상승
- 리더 몹: 주변 동족 스폰 + 4배 스탯 보너스
- 존시나 크리퍼 확률 스폰

### 총기
- TaCZ 모드 총기 사용
- 추가 조합법으로 무한 총알 상자 제작 가능

### 확장된 인첸트
- 보호/원거리보호/화염보호/폭발보호 레벨 10
- 날카/강타/살충/찌르기 레벨 10
- 효율/힘 레벨 10
- 내구성 레벨 7
- 인첸트 중복 제한 해제 (보호 계열 중복, 검 전용 인첸트의 도끼·삼지창 적용, 활↔석궁 교차 인첸트, 방패 가시/밀치기, 말갑옷 보호 인첸트 등)

### 전리품 조정
- 크리퍼: 화약 8~16개
- 블레이즈: 막대기 1~4개
- 엔더맨: 엔더진주 1~3개
- 철골렘: 철 주괴 12~20개
- 워든: 메아리 조각, 경험치병, 네더라이트 강화 형판, 고레벨 보호 인첸트북
- 좀비 피글린: 금 주괴 1~2개 및 석영

### 강해진 보스들
- 드래곤/위더/워든 체력·방어력 대폭 증가
- 드래곤 패턴 강화

### 확장된 지형·구조물
- 오버월드/네더/엔드 지형 재조정 및 구조물 확장

### 스포너블 주민
- 직업 블록 + 주민 스폰알 조합으로 전설 직업 주민 소환
- 전설 직업 주민이 하이엔드 아이템 판매

## 서버 운영 팁
- `ops.json`으로 관리자를 등록해 긴급 제어 권한을 확보하세요.
- 백업: `world/`, `server.properties`, `whitelist.json`, `ops.json`을 정기적으로 백업하세요.
- 퍼포먼스: 플레이어 수가 많다면 `view-distance`, `simulation-distance`를 줄이고, JVM GC 옵션을 조정하세요.

## 문제 해결
- 모드 충돌/미로딩: `mods/`에서 신규 모드 추가 시 버전 호환을 확인하고, `logs/latest.log`를 점검하세요.
- EULA 미동의: `eula.txt`의 `eula=true` 확인.
- 포트 점유: `server.properties`의 `server-port` 변경 또는 점유 프로세스 종료.

## 라이선스
본 서버 설정과 문서는 전용 사용을 가정합니다. 모드 자체의 라이선스는 각 배포처를 따릅니다.
