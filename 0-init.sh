#!/bin/sh

git subrepo init deploy
git subrepo push deploy -r git@github.com:yujunz/git-subrepo-sub.git
