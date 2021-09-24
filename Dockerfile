FROM 662026688424.dkr.ecr.us-east-1.amazonaws.com/cpp-ubuntu64-rds-base-image:latest

COPY ./src /usr/src/query_seeker

WORKDIR /usr/src/query_seeker
