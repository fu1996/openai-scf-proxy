docker build -t openai-scf-proxy:1.0.0 .

docker run -d --restart=always --name node-proxy -p 8080:9000 openai-scf-proxy:1.0.0