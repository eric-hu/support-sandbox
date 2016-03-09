FROM circleci/ubuntu-server:trusty-latest

ADD circleci-install /usr/local/bin/circleci-install

RUN circleci-install scala
