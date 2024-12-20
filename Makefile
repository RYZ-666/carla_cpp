include Util/BuildTools/Vars.mk#引入一个名为Vars.mk的文件
ifeq ($(OS),Windows_NT)#如果是Windows系统执行第三行
include Util/BuildTools/Windows.mk
else#不是Windows系统执行第五行
include Util/BuildTools/Linux.mk#包含Linux特定的构建工具文件
endif
