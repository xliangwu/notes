## Docker File
```shell
FROM <xxx>/centos7.3-java8-tensorflow:base
MAINTAINER xw80329

LABEL description="lasr C++ build environment."

RUN yum install gcc-c++

ENV LD_LIBRARY_PATH=/libs
ENV CPLUS_INCLUDE_PATH=/libs/include

RUN mkdir /src
RUN mkdir /build
WORKDIR /build

CMD ["/bin/bash"]
```
