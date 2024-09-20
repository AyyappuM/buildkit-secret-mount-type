# buildkit-secret-mount-type

Run the following commands:

```
export MY_SECRET=test # to set env. variable
docker build --secret id=my_secret_id,env=MY_SECRET -t buildkit_secret_mount_type_image . --progress=plain --no-cache # to pass the secret to docker in build time (using Buildkit’s secret mount type)
```