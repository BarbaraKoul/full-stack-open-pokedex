#!/usr/bin/env bash
set -euxo pipefail

echo "Installing dependencies..."
npm install

echo "Building app..."
npm run build
