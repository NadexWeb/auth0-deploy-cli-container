FROM docker.io/node:20.4-alpine3.18

ARG AUTH0_DEPLOY_CLI_VERSION=v7.17.6

RUN npm install -g auth0-deploy-cli@${AUTH0_DEPLOY_CLI_VERSION}

ENTRYPOINT ["a0deploy"]

CMD ["--help"]
