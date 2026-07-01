FROM ruby:3.4.10

COPY Gemfile .
COPY Gemfile.lock .
RUN bundle install
COPY . .


