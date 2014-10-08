# Dockerfile to show that all branches get built by Docker Automated Builds
# when any branch changes on GitHub

FROM busybox
ADD . /
RUN date >> branchfile.txt
CMD cat branchfile.txt
