# kafka + logstash + elk 로컬 구성

## 사전작업

1. docker
2. docker-compose
3. docker network 구성

   ```text
   docker network create elastic
   ```

4. kafka-single/.env 파일 수정
    - HOST_IP -> 본인 IP로 변경
