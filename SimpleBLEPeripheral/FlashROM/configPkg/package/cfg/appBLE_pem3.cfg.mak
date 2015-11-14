# invoke SourceDir generated makefile for appBLE.pem3
appBLE.pem3: .libraries,appBLE.pem3
.libraries,appBLE.pem3: package/cfg/appBLE_pem3.xdl
	$(MAKE) -f C:\Users\Fausto\CCS_workspace1\SimpleBLEPeripheral\TOOLS/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\Fausto\CCS_workspace1\SimpleBLEPeripheral\TOOLS/src/makefile.libs clean

