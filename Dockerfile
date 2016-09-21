FROM ruby:2.3.1
MAINTAINER Georg Kunz, CloudGear GmbH <contact@cloudgear.net>

ADD test.rb test.rb

CMD ["./test.rb"]
