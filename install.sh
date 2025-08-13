#!/bin/bash
rm ~/.zshrc
ln -s $(dirname $(realpath $0))/.zshrc ~/.zshrc