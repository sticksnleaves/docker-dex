# Supported tags and respective `Dockerfile` links

* [`0.3.0`, `0.3`, `latest` (0.3/Dockerfile)](https://github.com/sticksnleaves/docker-dex/blob/master/Dockerfile)

# What is Dex?

dex is a federated identity management service. It provides OpenID Connect (OIDC) and OAuth 2.0 to users, and can proxy to multiple remote identity providers (IdP) to drive actual authentication, as well as managing local username/password credentials.

dex is created and maintained by CoreOS.

# How to use this image

This image sets the `WORKDIR` to the dex `bin` diretory. You may use this image to run `dex-overlord`, `dex-worker` and `example-app` commands.

For more information on using dex please read the [official documentation](https://github.com/coreos/dex/tree/master/Documentation).
