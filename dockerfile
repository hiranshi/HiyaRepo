FROM registry.access.redhat.com/ubi8/ubi-minimal:8.1 as build
COPY build/lib/hello-world.txt /deployments/lib/
