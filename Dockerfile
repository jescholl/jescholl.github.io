FROM ruby:3.4.7

COPY Gemfile .
COPY Gemfile.lock .
RUN bundle install
COPY . .


