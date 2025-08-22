#!/bin/bash

# Vercel build script - optimized for limited resources
echo "Starting optimized Vercel build..."

# Set Node.js memory limit
export NODE_OPTIONS="--max-old-space-size=4096"

# Install only production dependencies
npm ci --only=production --no-audit --no-fund

# Build the application with reduced memory usage
npm run build

echo "Build completed successfully!"
