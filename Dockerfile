FROM rust:buster

# Install dependencies and mdbook preprocessors
RUN apt-get update && \
    apt-get install --fix-missing -y build-essential openjdk-11-jre graphviz plantuml && \
    rm -rf /var/lib/apt/lists/* && \
    cargo install mdbook && \
    cargo install mdbook-toc && \
    cargo install mdbook-footnote && \
    cargo install mdbook-emojicodes && \
    cargo install mdbook-mermaid && \
    cargo install mdbook-catppuccin && \
    cargo install mdbook-plantuml && \
    cargo install mdbook-admonish && \
    cargo install mdbook-i18n-helpers

# Add cargo bin directory to PATH
ENV PATH="/root/.cargo/bin:${PATH}"

WORKDIR /usr/src/app

# By default, just keep the container running
CMD ["sleep", "infinity"]
