param (
    [String]$command = "list",
    [String]$role    = "consul",
    [String]$distro  = "centos:7",
    [String]$cmd     = "/usr/sbin/init"
)

docker run --rm -it `
  -v "$($pwd)/$($role):/tmp/$($role)" `
  -v "/var/run/docker.sock:/var/run/docker.sock" `
  -w "/tmp/$($role)" `
  -e JOB_DOCKER_IMAGE="$($distro)" `
  -e JOB_DOCKER_COMMAND="$($cmd)" `
  quay.io/ansible/molecule:latest `
  molecule "$($command)"