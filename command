1.docker 启动失败问题：
  su root  用root 启动 问题解决： service docker start

2. 查看当前环境的镜像
docker images 或者 docker image ls

3. 运行一个镜像
 docker run -ti 镜像名 /bin/bash
 
4.创建一个镜像

Description
Create a new image from a container’s changes

Usage
docker commit [OPTIONS] CONTAINER [REPOSITORY[:TAG]]
Options
Name, shorthand	Default	Description
--author , -a		Author (e.g., “John Hannibal Smith hannibal@a-team.com”)
--change , -c		Apply Dockerfile instruction to the created image
--message , -m		Commit message
--pause , -p	true	Pause container during commit

eg:
docker commit -m 'install vim wget touch mytxt' -a 'Docker hello' 430e0c4bc055 my/centos
