To use this container, you need to build two files : 

- domain.crt

- domain.key

And put them in the certs folder before launch. 

You can launch it with the following command : 

```batch
docker compose up -d
```

You can use the script open-docker-registry.bat to show in the web browser the registry.

To complete this docker compose,  it would be interesting to add a Portus-type open-source web portal for better registry visualization.
