# Git commit Rule
- [작업한 내용] [module] ( Fix , Add , Change/Modify , Delete/Remove , Rename )
    - Fix error / Fix indentation
    - Add user domain
    - Modify user password attribute size limitation

# Git branch managing
- master는 항상 최신 배포 버전으로 관리 
- devel 브런치를 생성하여 개발 작업 진행
- tag를 통해 배포 버전 관리 

# Coding Convention
- 전체적으로 camelcase 로 통일
- 상수만 [대문자]와 [_] 을 사용  ( DEBUG_LEVEL )
- 함수/메소드 명은 기능을 파악할 수 있도록 정하기 ( getUsers )
- 클래스명의 첫 글자는 대문자 사용 ( User , HttpReqeust )
- Repository 인터페이스 이름은 [DB table name]Repository 형식으로 통일
- 코드는 git에서 보기 쉽게 한 줄 당 100자로 제한 
- indentation 을 신경써서 작성하기
- if - else 문의 중괄호를 붙여서 작성하기 
    - if (conds0) {

        } else if (conds1) {

        } else {

        }

- 추가사항있으면 추가하기~
        
