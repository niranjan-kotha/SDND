docker run --rm \
       -p 8888:8888 \
       -v /home/ubuntu/project2:/home/project2 \
       -w /home \
       --name hk_carnd \
       -h hk-carnd \
       -it hkorre_trusty:carnd \
       /bin/bash
