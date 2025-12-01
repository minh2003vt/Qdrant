FROM qdrant/qdrant:latest

# tạo thư mục lưu data trong container (ephemeral)
RUN mkdir -p /qdrant/storage

# Note: VOLUME directive removed - Railway uses its own volume system
# Configure volumes through Railway dashboard instead

EXPOSE 6333
