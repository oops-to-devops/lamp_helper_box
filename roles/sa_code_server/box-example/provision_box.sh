#!/bin/bash
# Static parameters
WORKSPACE=$(
  cd $(dirname "$0")
  pwd
)

#source $WORKSPACE/../../circleci_mapper.sh

BOX_PLAYBOOK=$WORKSPACE/box.yml
BOX_NAME=demo_box
BOX_ADDRESS=${REMOTE_HOST:-specify}
BOX_USER=${BOX_DEPLOY_USER:-ubuntu}
BOX_PWD=$BOX_DEPLOY_PASS
BOX_PROVIDER=${BOX_PROVIDER:-}
ENVIRONMENT=${ENVIRONMENT:-default}

prudentia ssh <<EOF
unregister $BOX_NAME

# add for sudoered box
# set ansible_become_password $BOX_PWD
register
$BOX_PLAYBOOK
$BOX_NAME
$BOX_ADDRESS
$BOX_USER
$BOX_PWD

verbose 1

set box_address $BOX_ADDRESS

set box_provider $BOX_PROVIDER
set env $ENVIRONMENT
set git_branch ${CIRCLE_BRANCH:-undetected_git_branch}


provision $BOX_NAME
EOF
