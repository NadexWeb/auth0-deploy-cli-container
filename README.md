# Auth0 Deploy CLI Container

A container packaging the [Auth0 Deploy CLI](https://github.com/auth0/auth0-deploy-cli).

[Auth0 documents](https://auth0.com/docs/deploy-monitor/deploy-cli-tool#create-a-dedicated-auth0-application)

[repo to build this container](https://github.com/NadexWeb/auth0-deploy-cli-container.git)

[Auth0 CLI repo](https://github.com/auth0/auth0-deploy-cli.git)

## Usage

The environment variables define the tenant and the M2M credentials, see [Auth0 documents](https://auth0.com/docs/deploy-monitor/deploy-cli-tool#create-a-dedicated-auth0-application).

```sh
docker run --rm -it -e AUTH0_DOMAIN='login.test.nadex.com' -e AUTH0_CLIENT_ID="client-ID" -e AUTH0_CLIENT_SECRET="0123456789" nadex/auth0-deploy-cli:latest <command example: import --help>
```
