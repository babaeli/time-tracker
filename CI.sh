#!/bin/bash
#this is a dynamic CI script used for Task#2

function sourceCodePull(){
#pull the source code from github repo
git clone https://github.com/zivkashtan/course.git
}



function main(){
  sourceCodePull
  build
  artifactPublishing
}
main