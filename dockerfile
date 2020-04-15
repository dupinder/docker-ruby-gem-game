FROM ruby:latest
RUN mkdir -p /gems 
COPY /gems/grpc-1.28.0-universal-darwin.gem /gems/grpc-1.28.0-universal-darwin.gem
COPY /gems/sassc-2.2.1.gem /gems/sassc-2.2.1.gem
WORKDIR /gems
RUN gem install --force --local *.gem


