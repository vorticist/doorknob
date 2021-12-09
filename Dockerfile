############################
# Final container title change
# Lorem Ipsum is simply dummy 1text of the printing and typesetting industry. shtashts
# Lorem Ipsum has been the ind1ustry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
# It has survived not only five1 centuries, but also the leap into electronic typesetting, remaining essentially unchanged. 
# It was popularised in the 19610s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum

# Lorem Ipsum is simply dummy te2xt of the printing and typesetting industry. 
# Lorem Ipsum has been the industr3y's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
# It has survived not only five cen4turies, but also the leap into electronic typesetting, remaining essentially unchanged. 
# It was popularised in the 1960s wi5th the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum
6565
65
65
65
65
se
bfe
ge
ges
tgse
h
gd
tbhd
rth
d
rth
dr
gh
d
rgh
dr
gh
dr
th
dr
th
dfg
nf
hnj
f
gmj
d
gjf
dgh
nf
rgj
d
rtj
d
gf
hd
tg
jd
g
jd
rt
jdr
tj
dr
tj
drt
g
# Lorem Ipsum is simply dummy text of6 the printing and typesetting industry. 
# Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
# It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. 
# It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum

# Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
# Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
# It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. 
# It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum

# Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
# Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
# It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. 
# It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum

# Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
# Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
# It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. 
# It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum
############################
FROM registry.cto.ai/official_images/node:2-12.13.1-stretch-slim

WORKDIR /ops

RUN npm install fastify
RUN npm install fastify-plugin
RUN npm install fastify-cli
RUN npm install	fastify-autoload

ADD . .
RUN chown -R ops:9999 /ops /home/ops
