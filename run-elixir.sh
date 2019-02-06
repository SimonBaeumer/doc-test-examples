#!/usr/bin/env bash


docker run -it -v $(pwd)/elixir:/app -u $UID elixir:1.8 /bin/bash