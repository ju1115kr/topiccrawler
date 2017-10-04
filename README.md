# ���̹� �ǽð� �˻��� ũ�ѷ� (Naver Real-time search word crawler)

�� ������ �ǽð� �˻��� 1������ 20�� �������� ������ ���� �� �Ϻ� ���� ����

## Getting Started

�� ü��� Python3, BeautifulSoup4 ������� ���۵Ǿ����ϴ�.

### Prerequisites

�����ϱ� �� �ʿ��� ����Ʈ���� ��� �� ��ġ��

```
python3 (>= 3.3.0)
expect

sudo apt-get update
sudo apt-get install -y python3 python3-pip expect
```

### Installing

Python3, pip3�� ��ġ�� ���� �ʿ��� ���̺귯�� ��ϰ� ��ġ��

```
requests
lxml
BeautifulSoup4

sudo pip3 install requests lxml beautifulsoup4
```

## Running the tests

### command ���� ����

```
$ > python3 topic\ crawler.py
```

### ���� ���������� ��µȴٸ� ���� �۾�(cron ��)�� ���� ���� ����

/etc/crontab ��
```
* * * * * root {�ҽ��ڵ� ��ġ}/topic-send.sh
```
�߰��� ���� �� �� ũ�Ѹ� ����