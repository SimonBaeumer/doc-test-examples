#!/usr/bin/env bash

mix docs
chromium-browser doc/index.html