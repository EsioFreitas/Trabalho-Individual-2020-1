
FROM ruby:2.5.7

WORKDIR /api

RUN bundle install
RUN rails db:migrate
RUN rails server -p 3000 -b '0.0.0.0'
RUN gem update --system
RUN gem install bundler

