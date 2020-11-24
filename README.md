# msa-docker-config
Docker config files for repository of 'spring-msa-system'

${spring-msa-system-root} = (git clone https://github.com/heybys/spring-msa-system.git)'s directory

${msa-docker-config-root} = (git clone https://github.com/heybys/msa-docker-config.git)'s directory

1. cd ${spring-msa-system-root}/product-process

2. gradle build 

3. cp ${spring-msa-system-root}/product-process/build/libs/*.jar ${msa-docker-config-root}/msa/product-process/

4. cd ${msa-docker-config-root}/msa/product-process/

5. docker build --tag product-process .

6. cd ${msa-docker-config-root}

7. docker-compose up -d
