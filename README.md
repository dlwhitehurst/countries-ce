# countries-ce

This repo is being used as a sandbox of sorts to test the deployment capabilities of
Mule 4.4.0 CE (Kernel). The code found here is being exercised to determine the limitations
and constraints of Mule EE on the Mule-using community. Mule is very expensive and 
enterprises want to adopt and use Mule as their integration platform as a service (iPaaS)
however, this is becoming a difficult decision to make for some.

This repo will also allow me to capture facts about how EE was applied to Mule over the
course of its history as an enterprise service bus (ESB) in the early days to now an
iPaaS.

## Branches
Each branch has a specific purpose or goal. These branches will be described here. Each
branch, before it's created, will attempt to highlight key areas of interest or testing.

### main
The project was initially created to make a Mule deployment package (deployment) for
testing a Docker image of the Mule CE (Kernel) version 4.4.0-20221024. This repo provides
a bash script for using the server image and adding this package to a new image then
starting the Mule server contained.

**What does this branch do?**

An endpoint is hosted `http://localhost:8081/api/v1/countries/static` that provides a 
JSON list of world countries.

**What did we learn from this?**

We learned that:

1. Dataweave CAN be run on CE
2. Dataweave scripts can be externalized to `/src/main/resource/modules`

## Build and Run
To build and run this repo, just call the bash script `run.sh`.

```
./run.sh
```
 
