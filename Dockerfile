FROM ruby:3.2.2

COPY Gemfile .
COPY Gemfile.lock .
RUN bundle install
COPY . .


