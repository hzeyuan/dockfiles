FROM sayuio/crawlab:v1

RUN  sed -i s@/archive.ubuntu.com/@/mirrors.aliyun.com/@g /etc/apt/sources.list
RUN apt-get update

RUN pip install  js2py  scrapy-redis scrapy-mongodb scrapy-random-useragent -i https://pypi.tuna.tsinghua.edu.cn/simple
RUN mkdir -p /root/.ssh/\
    RUN chmod 0700 ~/.ssh
ADD id_rsa /root/.ssh/id_rsa
RUN ssh-keyscan gitee.com > /root/.ssh/known_hosts
RUN echo "    IdentityFile /root/.ssh/id_rsa" >> /etc/ssh/ssh_config