# 配置
本人使用ubuntu20.04  
如果还没下载安装PX4，建议参考如下网站：  
https://docs.qq.com/doc/DZlNOVnhaV0hkaktL?dver=  
https://blog.csdn.net/qq_38250687/article/details/123251913
****************************************
# 主要文件存放位置
PX4-Autopilot/launch 存放launch文件  
PX4-Autopilot/Tools/sitl_gazebo/models 存放models  
PX4-Autopilot/Tools/sitl_gazebo/worlds 存放worlds  

launch文件夹和worlds文件夹 带_cp后缀的为本人修改的  
**************************************
# 实现无人机定高飞行
  1、https://github.com/PDXzst/ros_ws2.0  下载功能包offboard_pkg  
  2、roslaunch px4 mavros_posix_sitl_cp.launch  
  3、roslaunch offboard_pkg offboard_node_start.launch  
  4、等待即可  
**注**：iris_crazyflie无人机暂时无法实现定高控制，请等待后续更新  
*******************************************
# 更改无人机
launch文件中更改**vehicle_model**  
***********

# 多架无人机
  roslaunch px4 multi_uav_mavros_sitl_cp.launch
  ************
  
