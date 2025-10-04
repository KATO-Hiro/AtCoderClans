# See:
# https://github.com/devcontainers

# [Choice] Python version (use -bullseye variants on local arm64/Apple Silicon): 3, 3.13, 3-bullseye, 3.13-bullseye, 3-buster, 3.13-buster
ARG VARIANT=3
FROM mcr.microsoft.com/vscode/devcontainers/python:${VARIANT}
WORKDIR /usr/src/app

# Install uv
ENV UV_INSTALL_DIR=/usr/local/uv
RUN curl -LsSf https://astral.sh/uv/install.sh | sh && \
    ln -sf "$UV_INSTALL_DIR/uv" /usr/local/bin/uv

# Set uv cache directory to /tmp to avoid permission issues
ENV UV_CACHE_DIR=/tmp/uv-cache

# Copy project files (dependencies will be installed as vscode user)
COPY pyproject.toml uv.lock ./

# [Optional] Uncomment this section to install additional OS packages.
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends fish

RUN mkdir -p /home/vscode/.config/fish
COPY .devcontainer/config.fish /home/vscode/.config/fish/config.fish
RUN chown -R vscode:vscode /home/vscode/.config/fish

# See:
# https://docs.docker.com/engine/reference/builder/
CMD ["/usr/bin/fish", "-l"]
