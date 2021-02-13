FROM tikazyq/crawlab:latest


RUN  sed -i s@/archive.ubuntu.com/@/mirrors.aliyun.com/@g /etc/apt/sources.list
RUN apt-get update

RUN pip install  js2py  scrapy-redis scrapy-mongodb