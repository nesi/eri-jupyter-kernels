# eRI Jupyter Kernels ( custom) 

Custom Jupyter kernels for eRI

* in the `bin` directory there are *wrapper* shell scripts (one for each kernel) that load relevant environment modules before launching the kernel
* in the `share/jupyter/kernels` directory there is one directory for each kernel
* the *json* file within each kernel directory should call the *wrapper script* for that kernel
* name one of your Python kernel directories python3 to override the default (otherwise you will end up with duplicates)
* the `share/jupyter` directory should be added to `JUPYTER_PATH`
* add the bin directory to `PATH`
