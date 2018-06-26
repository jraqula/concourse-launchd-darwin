#!/bin/bash -eux

erb assets/org.concourse-ci.darwin-worker.plist.erb > org.concourse-ci.darwin-worker.plist.erb
cp org.concourse-ci.darwin-worker.plist.erb ~/Library/LaunchAgents/

