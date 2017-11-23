FROM node:carbon
RUN npm install -g ogre
EXPOSE 3000
CMD ["ogre", "-p 3000"]