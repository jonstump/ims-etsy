FROM ruby:2.6.5

RUN apt-get update -qq && apt-get install -y sudo curl git-core build-essential wget neovim && \
    apt-get upgrade -y

RUN git clone https://github.com/jonstump/ims-etsy.git /ims-etsy

WORKDIR ims-etsy

RUN bundle install

CMD ["rails","server"]
