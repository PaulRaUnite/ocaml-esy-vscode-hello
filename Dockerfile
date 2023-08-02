FROM ubuntu:22.04 AS dev
ARG DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y m4 autoconf git npm curl && apt-get clean
RUN npm install -g esy

FROM dev
WORKDIR /workspaces/hello-ocaml/
RUN esy
ENTRYPOINT [ "esy x hello" ]