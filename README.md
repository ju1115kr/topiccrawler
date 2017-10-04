# 네이버 실시간 검색어 크롤러 (Naver Real-time search word crawler)

분 단위로 실시간 검색어 1위부터 20위 순위까지 데이터 수집 및 일별 정리 도구

## Getting Started

본 체계는 Python3, BeautifulSoup4 기반으로 제작되었습니다.

### Prerequisites

실행하기 전 필요한 소프트웨어 목록 및 설치법

```
python3 (>= 3.3.0)
expect

sudo apt-get update
sudo apt-get install -y python3 python3-pip expect
```

### Installing

Python3, pip3를 설치한 이후 필요한 라이브러리 목록과 설치법

```
requests
lxml
BeautifulSoup4

sudo pip3 install requests lxml beautifulsoup4
```

## Running the tests

### command 에서 수행

```
$ > python3 topic\ crawler.py
```

### 이후 정상적으로 출력된다면 예약 작업(cron 등)을 통해 설정 가능

/etc/crontab 내
```
* * * * * root {소스코드 위치}/topic-send.sh
```
추가를 통한 분 당 크롤링 가능