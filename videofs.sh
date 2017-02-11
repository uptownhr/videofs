#!/bin/bash
youtube-dl -o - $1 | ipfs add -q
