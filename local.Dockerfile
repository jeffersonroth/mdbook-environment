FROM local-mdbook-base-image

WORKDIR /usr/src/app

COPY . /usr/src/app

# Build the mdBook project
RUN mdbook build

# Serve the book
CMD ["mdbook", "serve", "--hostname", "0.0.0.0"]