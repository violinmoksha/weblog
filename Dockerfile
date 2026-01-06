# Stage 1: Build the Hexo site
FROM node:20-slim AS builder

WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Generate the static site
RUN npm run build

# Stage 2: Serve the static site using Nginx
FROM nginx:stable-alpine

# Copy the generated static files from the builder stage
COPY --from=builder /app/public /usr/share/nginx/html

# Expose port 8080 (Cloud Run default)
EXPOSE 8080

# Configure Nginx to listen on port 8080 and handle SPA-like routing if needed
# (Though Hexo is static, it's good practice)
RUN sed -i 's/listen       80;/listen       8080;/g' /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]
