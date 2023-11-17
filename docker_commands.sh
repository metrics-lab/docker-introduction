docker build 
        --no-cache 
        -t sit:pt3.8 
        -f ./config/Dockerfile/Dockerfile .

docker run 
        -it 
        --gpus all
        -v /home/sd20/data/:/home/sd20/data  
        -v /home/sd20/workspace/surface-vision-transformers:/workspace/surface-vision-transformers 
        -v /home/sd20/workspace/surface-vision-transformers:/home/sd20/workspace/surface-vision-transformers 
        -v /home/sd20/data/template_spheres:/home/sd20/data/template_spheres 
        --workdir /workspace 
        --shm-size 10G 
        sit5:pt3.8


docker run 
        -it 
        --gpus all
        -v /home/data/simon/:/home/sd20/data  
        -v /home/sd20/workspace/surface-vision-transformers:/workspace/surface-vision-transformers 
        -v /home/sd20/workspace/surface-vision-transformers:/home/sd20/workspace/surface-vision-transformers 
        -v /home/sd20/workspace/template_spheres:/home/sd20/data/template_spheres 
        --workdir /workspace 
        --shm-size 10G 
        sit5:pt3.8

docker run -it --gpus all -v /home/data/simon/:/home/sd20/data  -v /home/sd20/workspace/surface-vision-transformers:/workspace/surface-vision-transformers -v /home/sd20/workspace/surface-vision-transformers:/home/sd20/workspace/surface-vision-transformers -v /home/sd20/workspace/template_spheres:/home/sd20/data/template_spheres --workdir /workspace --shm-size 10G sit5:pt3.8

docker run 
        -it 
        --gpus 'device=0'
        -v /home/sd20/data/:/home/sd20/data  
        -v /home/sd20/workspace/surface-vision-transformers:/workspace/surface-vision-transformers 
        -v /home/sd20/workspace/surface-vision-transformers:/home/sd20/workspace/surface-vision-transformers 
        -v /home/sd20/data/template_spheres:/home/sd20/data/template_spheres 
        --workdir /workspace 
        --shm-size 10G 
        sit5:pt3.8

docker run 
        -it 
        --gpus 'device=1'
        -v /home/sd20/data/:/home/sd20/data  
        -v /home/sd20/workspace/surface-vision-transformers:/workspace/surface-vision-transformers 
        -v /home/sd20/workspace/surface-vision-transformers:/home/sd20/workspace/surface-vision-transformers 
        -v /home/sd20/data/template_spheres:/home/sd20/data/template_spheres 
        --workdir /workspace 
        --shm-size 10G 
        sit5:pt3.8

docker run 
        -it 
        --gpus 'device=1'
        --cpus 2
        -v /home/sd20/data/:/home/sd20/data  
        -v /home/sd20/workspace/surface-vision-transformers:/workspace/surface-vision-transformers 
        -v /home/sd20/workspace/surface-vision-transformers:/home/sd20/workspace/surface-vision-transformers 
        -v /home/sd20/data/template_spheres:/home/sd20/data/template_spheres 
        --workdir /workspace 
        --shm-size 10G 
        sit5:pt3.8

docker run 
        -it 
        --gpus 'device=1'
        --cpus 20
        -v /home/sd20/data/:/home/sd20/data  
        -v /home/sd20/workspace/surface-vision-transformers:/workspace/surface-vision-transformers 
        -v /home/sd20/workspace/surface-vision-transformers:/home/sd20/workspace/surface-vision-transformers 
        -v /home/sd20/data/template_spheres:/home/sd20/data/template_spheres 
        --workdir /workspace 
        --shm-size 10G 
        sit5:pt3.8


docker run 
        -it 
        --gpus 'device=1'
        --cpuset-cpus 0,1,2,3,4
        -v /home/sd20/data/:/home/sd20/data  
        -v /home/sd20/workspace/surface-vision-transformers:/workspace/surface-vision-transformers 
        -v /home/sd20/workspace/surface-vision-transformers:/home/sd20/workspace/surface-vision-transformers 
        -v /home/sd20/data/template_spheres:/home/sd20/data/template_spheres 
        --workdir /workspace 
        --shm-size 10G 
        sit5:pt3.8





