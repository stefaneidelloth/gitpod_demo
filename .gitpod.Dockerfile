# https://hub.docker.com/r/gitpod/workspace-full-vnc
FROM gitpod/workspace-full-vnc 

USER root

RUN apt update

# RUN pyenv install 3.10.4
