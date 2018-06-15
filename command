1.docker 启动失败问题：
  su root  用root 启动 问题解决： service docker start

2. 查看当前环境的镜像
docker images 或者 docker image ls

3. 运行一个镜像
 docker run -ti 镜像名 /bin/bash
