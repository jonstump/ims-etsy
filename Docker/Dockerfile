FROM ruby:2.6.5

RUN apt update && \
    apt install -y sudo curl git wget neovim openssh postgresql-12

RUN eval $(ssh-agent) &&\
  ssh-add github_key &&\
  ssh-keyscan -H github.com >> /etc/ssh/ssh_known_hosts &&\
  git clone git@github.com:jonstump/ims-etsy.git /ims-etsy

WORKDIR ims-etsy

RUN bundle install

CMD rails s
