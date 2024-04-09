# SFA Project
<a href = "http://yooseunghyeon.kr">yooseunghyeon.kr</a>

## 목표
여러 기술을 공부하고 적용해보는데 필요한 Sample Program & 개인 포트폴리오 제작을 위해 시작한 프로젝트

## 구성
**Front : Sveltek** <br>
**Back : Fast API** <br>
**DB : MariaDB** <br>
**Infra : AWS(EC2) + Git & GitHub + GitHub Action + Docker**

## 구현 요소
1. CI/CD <br>
    - CI : GitHub Action과 Docker를 통해 build 및 push 자동화 (success) <br>
    - CD : Docker WebHook을 통한 docker image&container update 자동화 <br>
2. REST API <br>
    - REST API를 통해 Front와 Back이 데이터를 주고받음<br>
3. Docker Compose <br>
    - docker compose를 통해 통합 배포를 진행<br>
4. ETC <br>
    - 모든 작업이 성공적으로 끝나면 nginx를 통한 리버스 프록시 또는 kubernetes를 통한 여러 자동화를 도전해볼 예정.
    - 여러 인스턴스를 통한 클러스터도 고려중.

## 검토 중
* AWS CodePipeline (CD 구축을 이걸로 진행할까 검토 중)


## 기능
[1] home
> 공지사항 등을 편하게 볼 수 있는 메인 페이지

[2] profile
> 나의 profile을 볼 수 있는 공개 페이지

[3] News
> 개발자노트, 공지사항, 버그 확인 및 해결 등을 공지 하는 용도로 사용하는 페이지

[4] Board
> 자유롭게 글을 쓰는 게시판 페이지

[5] Data
> 데이터 공유를 하는 페이지

[6] ML/DL
> ML과 DL을 공부하고 기록하는 페이지

[7] Login
> 로그인을 통해 Blog에 글을 쓰고 Data를 공유할 수 있다.

## 참고

    Fast API  : https://fastapi.tiangolo.com/ko/
    Sveltekit : https://kit.svelte.dev/docs/introduction
    pico.CSS   : https://picocss.com/

