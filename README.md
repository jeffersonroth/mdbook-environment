<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/jeffersonroth/mdbook-environment">
    <img src="https://raw.githubusercontent.com/jeffersonroth/common-assets/main/assets/images/logo.svg" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">mdBook Docker Image</h3>

  <p align="center">
    Docker Image with mdBook + plugins. Meant for internal projects.
  </p>
</p>

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li><a href="#getting-started">Getting Started</a></li>
    <li><a href="#development">Development</a></li>
    <li><a href="#dependencies">Dependencies</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>

<!-- GETTING STARTED -->

## Getting Started

1. Clone the repo

   ```sh
   git clone https://github.com/jeffersonroth/mdbook-environment.git
   ```

2. Build the docker image locally:
    
    ```sh
    docker build -t local-mdbook-base-image .
    ```

3. Serve the example book locally

   ```sh
   docker compose up
   ```

3. Check the rendered book in [localhost](localhost:3000)

<!-- DEVELOPMENT -->

## Development

Before pushing your local branch:

1. Build the docker image locally:
    
    ```sh
    docker build -t local-mdbook-base-image .
    ```

1. Serve the example book locally:
    
    ```sh
    docker compose up
    ```

1. Review the content in [localhost](localhost:3000)

2. Push changes to Docker Hub

   ```sh
   sh ./dockerhub-deploy.sh
   ```

<!-- DEPENDENCIES -->

## Dependencies

### Docker Image
>
> Docker image used to build the book in html.

* [jeffroth/mdbook-environment](https://hub.docker.com/r/jeffroth/mdbook-environment)

### mdBook Plugins
>
> mdBook plugins to generate table of contents, render Mermaid diagrams, etc.

* [mdbook](https://crates.io/crates/mdbook):
  * [User Guide](https://rust-lang.github.io/mdBook/)
* [mdbook-toc](https://crates.io/crates/mdbook-toc):
  * [Repo](https://github.com/badboy/mdbook-toc)
* [mdbook-footnote](https://crates.io/crates/mdbook-footnote)
  * [Repo](https://github.com/daviddrysdale/mdbook-footnote)
* [mdbook-emojicodes](https://crates.io/crates/mdbook-emojicodes)
  * [Repo](https://github.com/blyxyas/mdbook-emojicodes)
* [mdbook-mermaid](https://crates.io/crates/mdbook-mermaid)
  * [Repo](https://github.com/badboy/mdbook-mermaid)
* [mdbook-plantuml](https://crates.io/crates/mdbook-plantuml)
  * [Repo](https://github.com/sytsereitsma/mdbook-plantuml)
* [mdbook-admonish](https://crates.io/crates/mdbook-admonish)
* [mdbook-catppuccin](https://crates.io/crates/mdbook-catppuccin)
* [mdbook-i18n-helpers](https://crates.io/crates/mdbook-i18n-helpers):
  * [User Guide](https://github.com/google/mdbook-i18n-helpers/blob/HEAD/i18n-helpers/USAGE.md)
* [mdbook-reference-table](https://crates.io/crates/mdbook-reference-table)
* [~~mdbook-linkcheck~~](https://crates.io/crates/mdbook-linkcheck)
* [~~mdbook-i18n~~](https://crates.io/crates/mdbook-i18n)
* [~~mdbook-svgbob~~](https://crates.io/crates/mdbook-svgbob)
* [~~mdbook-man~~](https://crates.io/crates/mdbook-man)
* [~~mdbook-pdf~~](https://crates.io/crates/mdbook-pdf)
* [~~mdbox-katex~~](https://crates.io/crates/mdbook-katex)
* [~~mdbook-epub~~](https://crates.io/crates/mdbook-epub)
* [~~mdbook-template~~](https://crates.io/crates/mdbook-template)
* [~~mdbook-utils~~](https://crates.io/crates/mdbook-utils)

### Markdown Examples

* [lorem-markdownum](https://jaspervdj.be/lorem-markdownum/)

<!-- LICENSE -->

## License

Copyright (C) 2024 Jefferson Johannes Roth Filho. See `LICENSE` for more information.

<!-- CONTACT -->

## Contact

Jefferson Roth - <jjrothfilho@gmail.com>

Project Link: [https://hub.docker.com/r/jeffroth/mdbook-environment](https://hub.docker.com/r/jeffroth/mdbook-environment)
