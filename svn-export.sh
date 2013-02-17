#!/bin/sh

svn_repo = ""
target_dir = ""

rm -rf target_dir
mkdir target_dir
svn export svn_repo target_dir

