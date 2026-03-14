#!/usr/bin/env bash

study2520 () {
  mkdir -p Spring_2026/CS2520_Python/Notes
  script -q -c python3 Spring_2026/CS2520_Python/Notes/i_$(date +%Y-%m-%d_%H-%M-%S).txt
}