#!/usr/bin/env bash

git clone --depth=1 $CONTENT_REPO content
hugo server --disableFastRender --i18n-warnings
