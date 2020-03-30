* Preinstall on OS `Ubuntu 18.04`
  
  - Install `make` command
  
    ```bash
    $ sudo apt install make
    ```
  
  - Install `docker` command
  
    ```bash
    $ sudo apt update
    $ sudo apt install apt-transport-https ca-certificates curl software-properties-common
    $ curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
    $ sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
    $ sudo apt update
    $ apt-cache policy docker-ce
    $ sudo apt install docker-ce
    $ sudo systemctl status docker
    ```

  - Executing the Docker Command Without Sudo (Optional)

    ```bash
    $ sudo usermod -aG docker ${USER}
    $ su - ${USER}
    $ id -nG
    $ docker info
    ```
  
  - Install `docker-compose` command
  
    ```bash
    $ sudo curl -L "https://github.com/docker/compose/releases/download/1.25.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
    $ sudo chmod +x /usr/local/bin/docker-compose
    $ docker-compose --version
    ```

* Generate certificates with certbot and domain
  
  ```bash
  $ make gen-certs
  ```

* Deployment

  ```bash
  $ make docker-start
  ```

* Stop service

  ```bash
  $ make docker-stop
  ```

* Setup database

  ```bash
  $ make docker-start
  $ make mysql-init
  ```

* References
  - https://www.digitalocean.com/community/tutorials/how-to-secure-nginx-with-let-s-encrypt-on-ubuntu-18-04
  sudo certbot --nginx -d vultrwins.com -d www.vultrwins.com