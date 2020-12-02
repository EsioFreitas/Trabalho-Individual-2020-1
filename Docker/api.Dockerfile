FROM ruby:2.5.7

ENV BUNDLER_VERSION=2.1.4

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev
RUN mkdir /app

WORKDIR /app

COPY Gemfile /app/Gemfile

RUN bundle install

COPY . /app

