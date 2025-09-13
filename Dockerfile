FROM node:20  # This ann take imageversion of node 
WORKDIR /Hari #create a dir or if exisitng they use WORKDIR
COPY . . # Copy the whole file then move to the Directory of what we create above 
RUN npm install
RUN npm run build
CMD ["npm", "start"]

