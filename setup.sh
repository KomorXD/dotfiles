#! /bin/bash

REPO_SCRIPTS_DIR="./scripts"
LOCAL_SCRIPTS_PATH="$HOME/.local/bin"
if [ ! -d "$LOCAL_SCRIPTS_PATH" ]; then
    mkdir -p $LOCAL_SCRIPTS_PATH
fi

cp "${REPO_SCRIPTS_DIR}/powermenu.sh" "${LOCAL_SCRIPTS_PATH}/powermenu.sh"
