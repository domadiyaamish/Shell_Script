#!/bin/bash

function install(){
    echo "installing ${1}"
    echo "${FUNCNAME}"
}
function deploy(){
    echo "deploy ${1}"
    echo "${FUNCNAME}"
}
install "amish"
deploy "domadiya"