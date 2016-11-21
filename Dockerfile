FROM jekyll/jekyll:pages

ENV NOKOGIRI_VERSION='1.6.8.1'

RUN set -x && \
    apk upgrade --no-cache && \
    apk add --no-cache --virtual build-dependencies build-base ruby-dev && \
    apk add --no-cache libxml2-dev libxslt-dev libgcrypt-dev libxml2-utils && \
    gem install nokogiri -v ${NOKOGIRI_VERSION} --no-document \
      -- --use-system-libraries \
      --with-xml2-config=/usr/bin/xml2-config \
      --with-xslt-config=/usr/bin/xslt-config

# Install whatever is in your Gemfile
WORKDIR /tmp
ADD Gemfile /tmp/
ADD Gemfile.lock /tmp/
RUN bundle install

# Change back to the Jekyll site directory
WORKDIR /srv/jekyll
