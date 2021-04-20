FROM ruby:2.5

RUN apt-get update -qq

WORKDIR /myapp

COPY Gemfile /myapp/Gemfile
COPY Gemfile.lock /myapp/Gemfile.lock

RUN bundle

COPY . /myapp

EXPOSE 9876

CMD bundle exec rake preview