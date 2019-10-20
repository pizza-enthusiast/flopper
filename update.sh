#!/bin/bash

cd ~/Desktop
curl https://raw.githubusercontent.com/pizza-enthusiast/flopper/master/neti.gif > teapot0.jpg
tee teapot{1..420}.jpg < teapot0.jpg
