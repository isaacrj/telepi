all:
	gcc telepi.c encode.c -DHAVE_LIBBCM_HOST -DUSE_EXTERNAL_LIBBCM_HOST -DUSE_VCHIQ_ARM -Wno-psabi -I /usr/include/ -I /usr/include/interface/vcos/pthreads/ -I /usr/include/interface/vmcs_host/linux/ -I /opt/vc/hello_pi/libs/ilclient/ -L /usr/lib -L /opt/vc/src/hello_pi/libs/ilclient -lpthread -lopenmaxil -lbcm_host -lvcos -lvchiq_arm -lilclient -o telepi
	
clean:
