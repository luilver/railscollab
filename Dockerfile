FROM ruby:1.9.3-p551

WORKDIR /railscollab

COPY . .

RUN bundle

CMD rails server
