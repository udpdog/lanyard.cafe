#!/bin/sh
set -e

bun install
bun run build.ts
