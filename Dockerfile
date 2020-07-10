FROM ruby:2.3
ARG UID=1000

# System
RUN useradd --create-home --uid "$UID" user
USER user
WORKDIR /app

# Application dependencies
COPY Gemfile Gemfile.lock ./
RUN bundle install && ruby -r 'phantomjs' -e 'Phantomjs.path'

# Start
CMD ["rails", "server", "--binding", "0.0.0.0"]
