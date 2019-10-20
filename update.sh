#!/bin/bash

cd ~/Desktop
curl https://raw.githubusercontent.com/pizza-enthusiast/flopper/master/neti.gif > teapot0.gif
tee teapot{1..420}.gif < teapot0.gif
