# Project Pages<br>

- Front: [cloneProjectFront](https://github.com/laeongmulti/cloneProjectFront)<br>
- Back: [cloneProjectBackBoot](https://github.com/laeongmulti/cloneProjectBackBoot)<br>
- DB: [cloneProjectDB](https://github.com/laeongmulti/cloneProjectDB)<br>

# DB 설치 방법<br>

**소개**<br> 해당 DB는 Mysql 기반의 DB 생성 및 PhpMyAdmin은 실행.<br>

- Mysql Version: 8.0<br>
- DB port:3306<br>
- PhpMyAdmin port: 8081<br>

**설치방법**<br> 인터넷에서 Docker Desktop 필수 설치<br>

도커에서 네트워크 생성<br>

```bash
docker network create my-network
```

도커에서 서버가 실행된다고 해도 컨테이너들은 모두 독립적임.<br> 따라서 도커만의 네트워크를 생성해서 여기에 프론트, 백, DB를 붙여주면 서로 접근해서 사용할 수 있음.<br>

도커에 mysql_db 를 업로드<br>

```bash
docker-compose up -d
```

업로드된 mysql_db를 my-network 에 연결

```bash
docker network connect my-network mysql_db
```

이렇게 하면 백에서 my-netowrk를 통해 mysql_db를 접근 가능함<br>

설치시 localhost:3306 과 localhost:8081 에서 확인 가능<br> 비밀번호는 docker-compose.yml 에서 확인<br>

Docker의 좌측 메뉴 Containers 에서 껏다켰다 가능<br>

프로젝트의 BackEnd 실행시 DB서버가 없는경우 서버가 죽으니 먼저 실행해두는것을 권장함<br>

**자동저장 및 백업**<br>

사용법<br>

1. container 껐다 켤때마다 git 으로 다운받은 sql문 실행됨 (docker 재업로드 아님)
2. 60초마다 해당 sql 파일에 백업시킴
3. backup 실행시 sleep을 1초로 바꾸면 빠르게 가능 (컴퓨터 성능이 받쳐준다면)
4. 백업 잘 되었으면 그냥 git 에 올리면 됨

```bash
  # msyql이 켜질때까지 5초간격으로 확인
  until mysqladmin ping -h db -u root -proot1! --silent; do
    sleep 5;
  done;

  # 파일 확인 후 database.sql 파일들 읽어서 실행
  if [ -f \"/sql/database.sql\" ]; then
    mysql -h db -u root -proot1! database < \"/sql/database.sql\";
    echo \"Executed /sql/database.sql\";
  fi
```

```bash
  # db 시작시 60초 기다린 후 시작
  # mysqldump 이후 옵션들은 sql 파일의 가독성을 위함이니 무시해도 됨
  # --complete-insert: 명시적인 컬럼명 생성
  # --skip-extended-insert: 확장 INSERT 사용하지 않음 (INSERT 여러줄로 나뉨)
  # --skip-add-locks: LOCK TABLES 및 UNLOCK TABLES 사용 안함
  # --skip-comments: 주석 제거
  # --no-data: 데이터 없음
  sleep 60; while true; do
    # mysql 백업 동기화 생성
    mysqldump --complete-insert --skip-extended-insert --skip-add-locks --skip-disable-keys --skip-comments -h db -u root -proot1! database > /backup/database.sql;
    mysqldump --no-data --skip-add-locks --skip-disable-keys --skip-comments -h db -u root -proot1! database > /backup/database_schema.sql;
    sleep 60;
  done
```

일부러 schema 가 중점이 아니라 모든 데이터도 포함함. 테스트도 엄청 중요하기 때문<br> 다만 사용하다보면 꼬이는 현상이 무조건 발생하는데 그러면 database_schema.sql 로 싹 초기화 하면 됨<br> 어떤 이슈에 대한 테스트 데이터를 미리 설정해놓았다면 본인만의 sql 을 하나 만들고, 이슈에 적어서 다른사람들이 쉽게 확인 가능하게 하면 좋을 듯 함<br>

**DB툴**<br> 편한거 사용하면 됨<br> 다만 DB가 익숙치 않을경우 PhpMyAdmin 이 초기 UI가 좋아서 이해를 돕는데 도움을 줄 수 있을거라 생각함.<br> 물론 이건 구시대적인 툴이기 때문에 다른 프로젝트에서 사용하는건 비추<br>
