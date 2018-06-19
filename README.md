# seaweedfs-docker

鉴于seaweedfs官方给出的docker示例无法满足实际需求，特修改后保存使用。

## 使用
1.编译docker镜像

```
docker build -t shiguanghuxian/seaweedfs .
```

2.使用docker-compose 执行新建容器组

```
docker-compose up
```

3.启动容器组

```
docker-compose start
```

4.停止容器组

```
docker-compose stop
```

5.查询容器组所有容器状态

```
docker-compose ps
```

6.删除容器组

```
docker-compose down
```


## 备注

docker-compose.yml 文件中的xxx.xxx.xxx.x要替换为宿主主机的ip，这样可以保证公网访问。

另外volume节点不可以被负载均衡，不然会出现上传错误。
