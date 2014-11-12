Drupal essentials
=================

Use it for Drupal development.


## Get it
```sh
docker pull tanarurkerem/drupal-essentials
```

## Run it
Container is give you bash interactive mode by default:

```sh
docker run --rm -i -t tanarurkerem/drupal-essentials
```

## Check Coding Standards

### On Linux

```sh
docker run --rm -v /home:/home -w $(pwd) tanarurkerem/drupal-essentials drush dcs .
```

### On Mac OSX

```sh
docker run --rm -v /Users:/Users -w $(pwd) tanarurkerem/drupal-essentials drush dcs .
```

## Simple Use

After this step if you type 'drush' command it runs inside the Docker Container.

### On Linux

```sh
alias drush='docker run --rm -v /home:/home -w $(pwd) tanarurkerem/drupal-essentials drush'
```

### On Mac OSX

```sh
alias drush='docker run --rm -v /Users:/Users -w $(pwd) tanarurkerem/drupal-essentials drush'
```
