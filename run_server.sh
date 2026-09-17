#!/bin/sh

export PATH="/opt/homebrew/opt/ruby@3.4/bin:/opt/homebrew/lib/ruby/gems/3.4.0/bin:$PATH"
exec bundle _2.4.20_ exec jekyll serve --livereload
