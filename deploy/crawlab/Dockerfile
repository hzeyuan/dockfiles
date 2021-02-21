FROM sayuio/crawlab:v1


RUN  sed -i s@/archive.ubuntu.com/@/mirrors.aliyun.com/@g /etc/apt/sources.list
RUN apt-get update

RUN pip install  js2py  scrapy-redis scrapy-mongodb scrapy-random-useragent -i https://pypi.tuna.tsinghua.edu.cn/simple