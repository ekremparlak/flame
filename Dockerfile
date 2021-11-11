FROM pawelmalak/flame:multiarch@sha256:c7f8d0963ec9486e532283f3d8845f87a00064b0c444d52339602f8dd4858828
WORKDIR app
RUN timeout 30 node server.js

