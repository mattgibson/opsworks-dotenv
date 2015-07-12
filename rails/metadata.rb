name 'opsworks-dotenv-rails'
description 'Dotenv recipe'
maintainer 'Mikamai'
license 'mit'
version '0.1.1'
cookbook 'deploy', github: 'aws/opsworks-cookbooks', rel: 'deploy'

recipe 'opsworks-dotenv-rails::dotenv', 'This will copy the env vars to .env'