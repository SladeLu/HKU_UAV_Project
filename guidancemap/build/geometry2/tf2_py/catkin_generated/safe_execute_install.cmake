execute_process(COMMAND "/home/wsn/HKU_UAV_Project/guidancemap/build/geometry2/tf2_py/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/wsn/HKU_UAV_Project/guidancemap/build/geometry2/tf2_py/catkin_generated/python_distutils_install.sh) returned error code ")
endif()