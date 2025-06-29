FROM codercom/code-server:latest

ENV PASSWORD="admin123"

# Ganti port dari 8080 ke 12000
EXPOSE 12000

# Jalankan code-server di port 12000
CMD ["code-server", "--bind-addr", "0.0.0.0:12000"]
