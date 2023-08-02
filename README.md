# "Hello World" Ocaml Esy VSCode dev container template
(Based on https://github.com/esy-ocaml/hello-reason)

A project which demonstrates an OCaml workflow with [Esy](https://esy.sh) and [VSCode](https://code.visualstudio.com)'s [Dev Containers](https://code.visualstudio.com/docs/devcontainers/tutorial).
All build dependencies, including Esy, are specified in Dockerfile.
It is a multistage build, so you can use it to obtain the final executable and for development too.

## Usage

1. Install [rootless](https://docs.docker.com/engine/security/rootless/) or [non-root](https://docs.docker.com/engine/install/linux-postinstall/#manage-docker-as-a-non-root-user) [Docker](https://www.docker.com) and VSCode;
2. Install [Dev Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers);
3. Download or clone the repository and open it in the editor;
4. Reopen in dev container and wait for it to finish the build;
5. Run esy inside the container to install languages server for development and build the project.
Packages will cached into a local .esy folder.
