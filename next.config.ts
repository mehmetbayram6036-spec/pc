import type { NextConfig } from "next";

const nextConfig: NextConfig = {
  eslint: {
    ignoreDuringBuilds: true,
  },
  typescript: {
    ignoreBuildErrors: true,
  },
  images: {
    unoptimized: true
  },
  output: 'standalone',
  trailingSlash: true,
  serverExternalPackages: ['xlsx']
};

export default nextConfig;
