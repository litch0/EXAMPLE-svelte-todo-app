FROM gitpod/workspace-full:latest

RUN bash -c ". .nvm/nvm.sh \
    && nvm install 15 \
    && nvm use 15 \
    && npx degit sveltejs/template . -y"
