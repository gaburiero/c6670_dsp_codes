## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,e66 linker.cmd package/cfg/transport_t_pe66.oe66

linker.cmd: package/cfg/transport_t_pe66.xdl
	$(SED) 's"^\"\(package/cfg/transport_t_pe66cfg.cmd\)\"$""\"/home/gaburiero/workspace_dsp/trasport_test/.config/xconfig_transport_t/\1\""' package/cfg/transport_t_pe66.xdl > $@
