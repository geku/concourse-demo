FROM ruby:2.3.1
MAINTAINER Georg Kunz, CloudGear GmbH <contact@cloudgear.net>

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY test.rb /usr/src/app/test.rb

CMD ["ruby", "/usr/src/app/test.rb"]
