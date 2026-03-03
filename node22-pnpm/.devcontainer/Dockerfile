FROM mcr.microsoft.com/devcontainers/javascript-node:22

# Install specific Node.js version from .nvmrc
ARG NODE_VERSION=22.17.1
RUN su node -c "source /usr/local/share/nvm/nvm.sh && nvm install ${NODE_VERSION} && nvm alias default ${NODE_VERSION}"

# Install pnpm via corepack
RUN corepack enable && corepack prepare pnpm@10.28.2 --activate

# Install Playwright system dependencies (for browser testing)
RUN npx playwright install-deps chromium
