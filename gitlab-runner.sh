#!/bin/bash
# sudo
# https://docs.gitlab.com/runner/install/linux-repository/
curl -L "https://packages.gitlab.com/install/repositories/runner/gitlab-runner/script.deb.sh" | bash
apt install gitlab-runner
