k8s_yaml("example.yaml")
docker_build("example", ".", ignore=["target"])
k8s_resource("example", port_forwards=8000)