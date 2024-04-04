FROM ubuntu
WORKDIR /home/
RUN apt-get update -y && \
    apt-get install -y git && \
    apt-get install python3 python3-pip  -y && \
    git clone https://github.com/SambhuBiswakarma00/aws-devops-pgp.git && \
    pip3 install flask pymysql boto3
# RUN git clone https://github.com/SambhuBiswakarma00/aws-devops-pgp.git

CMD [ "python3", "/home/aws-devops-pgp/app.py" ]
