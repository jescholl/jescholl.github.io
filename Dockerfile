FROM ruby:3.3.0

COPY Gemfile .
COPY Gemfile.lock .
RUN bundle install
COPY . .


