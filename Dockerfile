FROM ruby:2.7.7

COPY Gemfile .
COPY Gemfile.lock .
RUN bundle install
COPY . .


