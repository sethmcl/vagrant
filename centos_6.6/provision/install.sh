#!/bin/bash

CWD="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

$CWD/disable_iptables.sh
$CWD/install_systembase.sh
$CWD/install_git.sh
$CWD/install_docker.sh
