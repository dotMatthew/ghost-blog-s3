FROM ghost:5.81

RUN npm install ghost-storage-adapter-s3
RUN mkdir -p /var/lib/ghost/content/adapters/storage
RUN cp -r ./node_modules/ghost-storage-adapter-s3 /var/lib/ghost/content/adapters/storage/s3
