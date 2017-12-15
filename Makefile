GRAPHS:=$(shell ls -d *)                                                                                                                                                      
                                                                                                                                                                                              
$(GRAPHS):
	$(MAKE) -C $@ 
