FROM atendai/evolution-api:v2.1.1

WORKDIR /evolution

EXPOSE 8080

CMD ["node", "dist/main.js"]
