FROM atendai/evolution-api:v2.3.5

WORKDIR /evolution

EXPOSE 8080

CMD ["node", "dist/main.js"]
