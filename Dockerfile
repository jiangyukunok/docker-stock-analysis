FROM jiangyukunok/stock-dev:1.2
RUN npm run webpack --prefix developer/stock-analysis
CMD npm start --prefix developer/stock-analysis
