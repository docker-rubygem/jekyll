FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.4.0

RUN gem install jekyll --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jekyll"]
CMD ["--help"]
