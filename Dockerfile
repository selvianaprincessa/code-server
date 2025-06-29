FROM codercom/code-server:latest

ENV PASSWORD="Anonymous263"

EXPOSE 12000

CMD ["code-server", "--bind-addr", "0.0.0.0:12000"]
