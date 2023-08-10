# "Hello World" Ocaml Esy VSCode dev container template
(Based on https://github.com/esy-ocaml/hello-reason)

A project which demonstrates an OCaml workflow with [Esy](https://esy.sh) and [VSCode](https://code.visualstudio.com)'s [Dev Containers](https://code.visualstudio.com/docs/devcontainers/tutorial).
All build dependencies, including Esy, are specified in Dockerfile.
It is a multistage build, meaning it is only one environment, and which is used for development and to obtain the final executable.

## Usage

1. Install [rootless](https://docs.docker.com/engine/security/rootless/) or [non-root](https://docs.docker.com/engine/install/linux-postinstall/#manage-docker-as-a-non-root-user) [Docker](https://www.docker.com) and VSCode;
2. Install [Dev Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers);
3. Download or clone the repository and open it in the editor;
4. Reopen in dev container (`Ctrl+LShift+P > Rebuild and Reopen in container`) and wait for it to finish the build;
5. Run `esy` in the terminal to install language server for development and to build the project itself.
Packages will be cached into the `.esy` folder. You may need to start language server via command pallette.
