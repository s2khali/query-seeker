FROM 662026688424.dkr.ecr.us-east-1.amazonaws.com/cpp-ubuntu64-rds-base-image:latest

COPY ./src /usr/src/query-seeker/src

RUN mkdir /usr/src/query-seeker/build

WORKDIR /usr/src/query-seeker/build

RUN cmake ../src; \
    cmake --build .;

CMD ["./query-seeker"]
