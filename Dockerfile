FROM node:18  # Node.js 18 base image

# Work directory set karo
WORKDIR /app  

# Package files copy karo aur dependencies install karo
COPY package.json package-lock.json ./
RUN npm install  

# Baaki sab files copy karo
COPY . .  

# Port expose karo
EXPOSE 3003

# App start command
CMD ["node", "index.js"]
