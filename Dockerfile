FROM qdrant/qdrant:latest

# tạo thư mục lưu data trong container (ephemeral)
RUN mkdir -p /qdrant/storage

VOLUME ["/qdrant/storage"]

EXPOSE 6333
