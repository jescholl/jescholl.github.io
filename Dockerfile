FROM ruby:3.2.1

COPY Gemfile .
COPY Gemfile.lock .
RUN bundle install
COPY . .


