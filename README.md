# Supported tags and respective `Dockerfile` links

* [`2.5.0`, `2.5`, `2`, `latest` (2.5/Dockerfile)](https://github.com/sticksnleaves/docker-dex/blob/f232ee38efb708ca47a4070e1461d9904d2711e9/Dockerfile)
* [`2.4.1`, `2.4` (2.4/Dockerfile)](https://github.com/sticksnleaves/docker-dex/blob/3d88bb1d16e1e631ebb60176d036d920ec9a89b7/Dockerfile)
* [`2.3.1`, `2.3` (2.3/Dockerfile)](https://github.com/sticksnleaves/docker-dex/blob/de60fe0f9ee60076098b916edc507d3cb305a522/Dockerfile)
* [`2.2.5`, `2.2` (2.2/Dockerfile)](https://github.com/sticksnleaves/docker-dex/blob/896f7519093601f9b79dac38845e1fbda5b74628/Dockerfile)
* [`2.1.0`, `2.1` (2.1/Dockerfile)](https://github.com/sticksnleaves/docker-dex/blob/505743678b7b84c9de37220e72f595aaaf81322d/Dockerfile)
* [`2.0.2`, `2.0` (2.0/Dockerfile)](https://github.com/sticksnleaves/docker-dex/blob/77dfccb7ecddd35ffe8b26fda98d0484a99344da/Dockerfile)
* [`0.6.1`, `0.6` (0.6/Dockerfile)](https://github.com/sticksnleaves/docker-dex/blob/80917106361c2d33a075483dbb73b6bf6d4f7990/Dockerfile)
* [`0.5.1`, `0.5` (0.5/Dockerfile)](https://github.com/sticksnleaves/docker-dex/blob/b0f7a49be3aa4b7515ab2f86bc70b8ccc25817a8/Dockerfile)
* [`0.4.0`, `0.4` (0.4/Dockerfile)](https://github.com/sticksnleaves/docker-dex/blob/543bdee7c7d83c073bec144434c1e603f092a3d4/Dockerfile)
* [`0.3.0`, `0.3` (0.3/Dockerfile)](https://github.com/sticksnleaves/docker-dex/blob/c2decd41f8d53bc2d5698353160d7669bcb8a7e0/Dockerfile)

# What is Dex?

dex is a federated identity management service. It provides OpenID Connect (OIDC) and OAuth 2.0 to users, and can proxy to multiple remote identity providers (IdP) to drive actual authentication, as well as managing local username/password credentials.

dex is created and maintained by CoreOS.

# How to use this image

This image sets the `WORKDIR` to the dex home diretory. You may use this image to run `dex` and `example-app` commands.

For more information on using dex please read the [official documentation](https://github.com/coreos/dex/tree/v2.1.0#documentation).
