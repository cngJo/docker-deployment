# Docker Development / Deployment structure

https://hub.docker.com/r/jojopr/docker-deployment

## Local Development

`docker-compose up -d`  
the `application` directory gets mounted as a volume, so you can just develop

## Deployment
`docker build application -t <my-application-name>`

You then can push to a docker registry and with a tool like watchtower make the final deployment to production / staging / whatever

## Further Documentation / Thoughts 

I guess it would be the best - and the documentation does this in some examples - to run the production in docker-compose 
with containrrr/watchtower being one part of the composition

https://containrrr.dev/watchtower/http-api-mode/
