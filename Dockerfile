FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.2

RUN gem install devpki --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["devpki"]
CMD ["--help"]
