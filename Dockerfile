FROM yukun/stock_analysis:1.00
RUN npm run webpack --prefix developer/stock-analysis
CMD npm start --prefix developer/stock-analysis
