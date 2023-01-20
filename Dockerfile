FROM ruby:3.2.0

COPY Gemfile .
COPY Gemfile.lock .
RUN bundle install
COPY . .


