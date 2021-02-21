  #!/bin/bash

docker build \
    --network host \
    -t munit:1.0.0 \
    ./docker