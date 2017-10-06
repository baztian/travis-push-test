#!/usr/bin/env bash
#git config --global user.email "travis@travis-ci.org"
#git config --global user.name "Travis CI"
git push origin HEAD:${TRAVIS_BRANCH}
