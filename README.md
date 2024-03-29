# SFA Project
> url

## 목표
여러 기술을 공부하고 적용해보는데 필요한 Sample Program & 개인 포트폴리오 제작을 위해 시작한 프로젝트

## 구성
**Front : Sveltek** <br>
**Back : Fast API** <br>
**DB : MariaDB** <br>
**Infra : AWS(EC2) + Git & GitHub + GitHub Action + Docker**

## 구현 요소
1. CI/CD <br>
    - GitHub Action을 통해서 npm test&build 와 docker build&push 자동화<br>
    - Docker WebHook을 통한 docker image&container update 자동화<br>
2. REST API <br>
    - REST API를 통해 Front와 Back이 데이터를 주고받음<br>
3. Docker Compose <br>
    - docker compose를 통해 통합 배포를 진행<br>
4. ETC <br>
    - 모든 작업이 성공적으로 끝나면 nginx를 통한 리버스 프록시 또는 kubernetes를 통한 여러 자동화를 도전해볼 예정.
    - 여러 인스턴스를 통한 클러스터도 고려중.

## 검토 중
* AWS CodePipeline (자동화를 이걸로 진행할까 검토 중)


## 기능
[1] 포폴(main)  : 개인 포트폴리오 <br>
> 사용 가능 & 공부 중인 기술 스택, 개인 GitHUb 링크, notion 링크, blog 링크, email 주소 <br>

[2] Issue       : 프로젝트를 진행하면서 발생한 모든 이슈를 기록해두는 게시판
> 블로그에 작성하는 느낌으로 문제가 발생하면 이에 대해서 기록하고, 해결하면 그 해결 방안에 대해서 기록해두는 게시판 -> trouble과 resolve 게시글이 서로 연결되게 하는 것이 중요.<br>

[3] DevNote (Todo)     : 이 프로젝트의 업데이트에 관한 공지 게시판 <br>
> 추가할 기능 등을 공지하고, 업데이트 마다 추가된 기능을 표시 (목표 설정 및 달성 여부 표시)<br>

[4] Data        : 데이터를 공유할 수 있는 게시판 <br>
>데이터 공유를 편하게 하기 위한 게시판 -> 데이터를 활용해서 분석등을 진행한다면 이를 쉽게 공유할 수 있고, 특정 데이터를 사용한 코드임을 알 수 있게 관계를 표현하는 기술이 필요할 듯.<br>

[5] 로그인      : 로그인 기능 구현 (권한 설정) <br>
> 로그인을 통해 사용가능한 기능을 제한하는 등 권한을 제어한다. <br>

[6] ML          : auto ml<br>
> 데이터 1차 가공을 자동으로 해주는 auto ml을 구현하여 분석을 더 빠르고 쉽게 할 수 있도록 한다.<br>

[7] 관리자 페이지 : 관리를 위한 데이터를 확인할 수 있는 페이지<br>
> 방문자 수, 방문자 목록, ec2 사용량 및 성능, 권한 제어, user 추가<br>

[8] Crawling : 크롤링을 통해 데이터를 쉽게 수집할 수 있는 페이지<br>
> 데이터 수집용<br>

[9]기타 등등 : 잡다한 기능들<br>
> 링크된 웹페이지 정상 작동 여부 자동 확인, HW 페이지<br>

## 참조
> 참고한 모든 링크를 기록

    Fast API  : https://fastapi.tiangolo.com/ko/
    Sveltekit : https://kit.svelte.dev/docs/introduction
