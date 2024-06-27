FROM ruby:3.3.3

COPY Gemfile .
COPY Gemfile.lock .
RUN bundle install
COPY . .


