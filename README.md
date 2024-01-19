### 配置
* 本人使用```ubuntu20.04```  
* 如果还没下载编译PX4，建议参考如下网站：  
https://docs.qq.com/doc/DZlNOVnhaV0hkaktL?dver=  
https://blog.csdn.net/qq_38250687/article/details/123251913
****************************************
### 主要文件存放位置
    PX4-Autopilot/launch 存放launch文件  
    PX4-Autopilot/Tools/sitl_gazebo/models 存放models  
    PX4-Autopilot/Tools/sitl_gazebo/worlds 存放worlds  

launch文件夹和models文件夹中带_cp后缀的为本人修改的  
**************************************
### 实现无人机定高飞行
* [PDXzst-ros功能包](https://github.com/PDXzst/ros_ws/tree/main/catkin_ws/src)下载功能包offboard_pkg  
* 运行gazebo

      roslaunch px4 mavros_posix_sitl_cp.launch

* 运行板载控制程序   

      roslaunch offboard_pkg offboard_node_start.launch

* 等待   

**注**：iris_crazyflie无人机暂时无法实现定高控制，请等待后续更新demo   
*******************************************
### 更改model
* launch文件中更改```vehicle_model```  
* 目前在使用的无人机：  
<div align="center">
  
|无人机|介绍|
|:---:|:---:|
|iris|自带无人机|
|iris_crazyflie_cp|目前可以的crazyflie无人机（暂不能实现定高飞行）|

</div>

***********
### 更改world
* launch文件中更改```world```  

***********
### 多架无人机
    roslaunch px4 multi_uav_mavros_sitl_cp.launch
************

### 后续
关注我等待后续更新☺️

  
