FROM us.gcr.io/sequislife-pilot/nodejs
VOLUME /tmp
EXPOSE 9090 
RUN npm install
CMD ["nodejs","app.js"]
COPY . .
