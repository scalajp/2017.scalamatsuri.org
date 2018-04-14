FROM jekyll/jekyll

# Install whatever is in your Gemfile
WORKDIR /tmp
ADD Gemfile /tmp/
ADD Gemfile.lock /tmp/
RUN bundle install

# Change back to the Jekyll site directory
WORKDIR /srv/jekyll
