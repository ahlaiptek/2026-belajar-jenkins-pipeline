FROM docker.io/oven/bun:1.4

LABEL author="Ahla Iptek"

WORKDIR /app
COPY . .

# Berjalan saat build image, 
# jadi tidak perlu dijalankan lagi saat container berjalan
RUN bun --version
RUN bun install
RUN bun run build

EXPOSE 3000
CMD ["bun", "run", "start"]