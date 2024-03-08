#!/bin/sh -l

export GITHUB_OUTPUT="manifest.toml"

export GITHUB_SERVER_URL=https://github.com
export GITHUB_REPOSITORY=AnotherDaniel/quevee
export GITHUB_REF_NAME=main
export GITHUB_WORKFLOW_SHA=e69b6ff8f67e0d2edfd0968ebc5f99d7e8d763c7

export INPUT_README="https://some.example.url,https://other.example.url"
export INPUT_REQUIREMENTS="./Another/URL,https://yet.another.org/example/artifact.bz2"
export INPUT_DOCUMENTATION="./doc/url,https://another.doc.com/example/docs.zip"

./entrypoint.sh
