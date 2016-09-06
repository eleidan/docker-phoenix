FROM elixir:1.3

ENV SERVICE_NAME="phoenix:1.2.1@elixir:1.3" \
    HOME=/root \
    CONTAINER_PS1="[ $(get_container_ip) | \[\e[0;36m\]$(get_container_service)\[\e[m\] | \[\e[0;35m\]\w\[\e[m\] ]\n\[\e[1;31m\]>\[\e[m\] "
COPY .bashrc .bash_history  $HOME/
WORKDIR /usr/src/app


# Install the Phoenix Mix archive
ARG PHOENIX_VERSION=1.2.1
RUN mix archive.install --force https://github.com/phoenixframework/archives/raw/master/phoenix_new-$PHOENIX_VERSION.ez

CMD ["bash"]
