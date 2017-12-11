FROM ruby:2.4.2

ARG rails_env=production
ARG secret_key_base=

ENV APP_HOME /code
ENV RAILS_ENV $rails_env
ENV SECRET_KEY_BASE $secret_key_base

RUN apt-get update

ENV LANG C.UTF-8
RUN curl -sL https://deb.nodesource.com/setup_5.x | bash && \
    apt-get install -y nodejs locales

RUN mkdir -p $APP_HOME
WORKDIR $APP_HOME
ADD . $APP_HOME

RUN bundle install
