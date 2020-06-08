FROM us.gcr.io/pro1-265115/nodejs
VOLUME /tmp
EXPOSE 9090 
RUN npm install
CMD ["nodejs","app.js"]
COPY . .
