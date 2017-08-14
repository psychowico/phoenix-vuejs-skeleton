FROM elixir:1.5

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - && apt-get install -y nodejs

RUN mix local.hex --force && \
    mix archive.install --force https://github.com/phoenixframework/archives/raw/master/phx_new-1.3.0.ez && \
    mix do local.rebar
