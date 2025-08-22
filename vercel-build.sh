#!/bin/bash

# Vercel build script
echo "Starting Vercel build..."

# Install dependencies
npm ci --only=production

# Build the application
npm run build

echo "Build completed successfully!"
