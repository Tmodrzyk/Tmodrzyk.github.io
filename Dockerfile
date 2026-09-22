FROM ruby:3.2.2-bookworm
ENV LANG=C.UTF-8 BUNDLE_PATH=/usr/local/bundle BUNDLE_APP_CONFIG=/usr/local/bundle/config
RUN apt-get update && apt-get install -y --no-install-recommends imagemagick jupyter-core python3-nbconvert && rm -rf /var/lib/apt/lists/*
WORKDIR /srv/jekyll
COPY Gemfile Gemfile.lock ./
RUN gem install bundler -v 2.4.22 && bundle _2.4.22_ install
EXPOSE 8080 35729
CMD ["bash", "bin/entry_point.sh"]

# Large research posters exceed Debian ImageMagick's default disk cache.
RUN sed -i 's/name="disk" value="1GiB"/name="disk" value="4GiB"/' /etc/ImageMagick-6/policy.xml
ENV JUPYTER_CONFIG_DIR=/tmp/jupyter-config JUPYTER_DATA_DIR=/tmp/jupyter-data IPYTHONDIR=/tmp/ipython
