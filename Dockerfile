FROM atlassian/default-image:1

RUN apt-get install -y \
  python \
  python-pip

RUN pip install awscli --upgrade
RUN aws --version