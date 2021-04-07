#!/bin/sh

yarn --cwd frontend serve & yarn --cwd server start &
