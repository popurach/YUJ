# Yuj : Enhance your Yoga Experience
![initial](https://github.com/popurach/YUJ/assets/51961392/5be27943-9a0e-4e96-b360-d21f724f67e3)
노트북만 있다면 어디서나 즐길 수 있는 온라인 요가 화상수업 플랫폼 :woman_technologist:

## Table of Contents

### 1. 프로젝트 개요 및 소개
### 2. 서비스 소개
### 3. 시스템 구성
### 4. 개발 과정
### 5. 빌드


### 1. 프로젝트 개요 및 소개
- 주제 선정 배경
    - 코로나로 인한 비대면 교육 플랫폼의 증가와 국내에서 웰니스(well-being + happiness) 열풍으로 인해 요가에 대한 수요가 높아졌습니다. 그러나 요가를 하기 위한 비대면 플랫폼의 한계(예약과 실시간 수업이 동시에 진행되는 플랫폼의 부재, 피드백을 받기 어려움)가 존재하여 이를 위한 플랫폼을 개발하게 되었습니다.
- 프로젝트 목표
    ![initial](https://github.com/popurach/YUJ/assets/51961392/10d538ca-f824-4c3a-9a7f-88b4f6a1c423)
- 멤버
    - :technologist: 허재성 : 팀장, BE 리더
    - :technologist: 김인중 : PM, CI/CD 구축
    - :technologist: 오현규 : FE 리더, 디자인 총괄
    - :technologist: 배진호 : 프레젠테이션, 화면 구성
    - :technologist: 이호준 : DB 설계, WebRTC
    - :technologist: 임성민 : 인공지능, 서버 구성

### 2. 서비스 소개
#### 메인 화면
> 가장 먼저 접하게 되는 메인 화면입니다.
![메인 화면](https://github.com/popurach/YUJ/assets/51961392/5a7d7d9b-b4f1-49c0-aed4-88caba48ee5f)
#### 강사 목록
> 강사의 목록을 조회할 수 있는 화면입니다. 간략한 소개와 평점을 확인할 수 있습니다.
![강사 목록](https://github.com/popurach/YUJ/assets/51961392/3c82fcf7-0805-4f2f-9646-010cbaed4b91)
#### 강의 목록
> 전체 강의 목록을 조회할 수 있습니다. 강의에 관련된 간략한 정보를 확인할 수 있습니다.
![강의 목록](https://github.com/popurach/YUJ/assets/51961392/af51b940-d031-4534-aebe-edfbc4c296d7)

#### 강의 수강(수강생 시점)
<!-- ![yuj-pose-detection-success](https://user-images.githubusercontent.com/49228132/219531818-207fd822-2ae2-4fa0-9790-d8f2c79b5bb0.gif) -->
<img src="https://user-images.githubusercontent.com/49228132/219531818-207fd822-2ae2-4fa0-9790-d8f2c79b5bb0.gif" width="65%" height="65%"/>

#### 실시간 채팅
> 서비스 사용자들과 실시간 채팅을 할 수 있습니다.
![실시간 채팅](https://github.com/popurach/YUJ/assets/51961392/56995560-e412-41be-9c9d-d72ddf84aa9f)
#### 마이 페이지
> 현재 학습하고 있는 강의 및 출석률, 스케줄 정보를 확인할 수 있습니다.
![마이 페이지](https://github.com/popurach/YUJ/assets/51961392/ca73435e-4b25-4191-9f6d-3fbb93ad969e)


### 3. 시스템 구성
![시스템 구성]([./image/configuration2.png](https://github.com/popurach/YUJ/assets/51961392/90714364-e426-4d06-aee1-64299a509069))
- FE
    - React 18
    - Redux 4.2.0
    - FullCalendar 6.0.3
    - ApexChart 3.36.3
    - Tensorflow.js 3.21.0
    - Tailwind CSS
    - Daisy UI
    - Material Icon
- BE
    - Spring boot 2.7.8
    - Gradle
    - Swagger
- DB
    - MySQL 8.0.32 
- Media
    - Openvidu 2.25.0
    - kurento 6.18.0
- Operation
    - Jenkins
    - Docker
    - NginX 1.22.1
    - AWS EC2(Ubuntu 22.04 LTS/ 4 Core, 16 GB)

### 4. 개발 과정

#### 요구사항 정의
![요구사항 정의](https://github.com/popurach/YUJ/assets/51961392/0003d783-e06e-460e-a9fa-fe78a572ea6f)

#### 데이터 베이스 설계
![데이터 베이스 설계](https://github.com/popurach/YUJ/assets/51961392/64747f57-83c1-49f3-b243-a115b0072b63)

#### 깃 브랜치 전략
![깃 브랜치 전략](https://github.com/popurach/YUJ/assets/51961392/8fc1fb9c-cdd6-4123-a3fd-04c5229e1361)

####
