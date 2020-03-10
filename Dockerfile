FROM daohuytuan/nodejs10-image:latest
LABEL maintainer="react-zalo-widget"
WORKDIR /react-zalo-widget
COPY . ./
RUN rm -rf node_modules
RUN npm install
RUN npm run clean
RUN npm run build
COPY . ./
EXPOSE 3000
CMD ["npm", "run", "start"]