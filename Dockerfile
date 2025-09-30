FROM atendai/evolution-api:v1.7.4

WORKDIR /evolution

EXPOSE 8080

CMD ["npm", "run", "start:prod"]
