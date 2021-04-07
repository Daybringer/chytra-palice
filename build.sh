#!/bin/sh

echo "Installing global dependencies"
yarn global add @vue/cli
npm global add serve

git submodule foreach git pull

cd frontend

yarn

cd ..

cd server

yarn

cd ..



