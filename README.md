# doc testing in elixir

Example elixir module which uses document testing

## Docker

`docker run -it -v $(pwd):/app elixir:1.8 /bin/bash`

## Installation

Installation guide: https://elixir-lang.org/install.html#distributions

```bash
# Install dependencies
mix deps

# Run doc tests
mix test

# Generate docs
mix docs
chromium-browser doc/index.html

```