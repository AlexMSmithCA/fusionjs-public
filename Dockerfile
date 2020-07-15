FROM uber/web-base-image:12.13.0

RUN yarn global add jazelle@0.0.0-canary.9d3d9dc.0

RUN mkdir /monorepo
WORKDIR /monorepo
COPY . /monorepo/
