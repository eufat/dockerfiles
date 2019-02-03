#!/usr/bin/env bash

jupyter lab "$@"
tensorboard --logdir=/notebooks/logs --host 0.0.0.0
