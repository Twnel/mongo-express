FROM knickers/mongo-express

WORKDIR /node_modules/mongo-express
ADD config.js .
