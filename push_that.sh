#!/bin/bash

ls | git add
ls | git push
git commit -m $1
