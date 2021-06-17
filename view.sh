#!/usr/bin/env bash

git clone -b=dev --depth=1 $CONTENT_REPO content
hugo server --disableFastRender --i18n-warnings
