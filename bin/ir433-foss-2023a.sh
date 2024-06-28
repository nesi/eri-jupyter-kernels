#!/usr/bin/env bash

echo "Loading NeSI kernel: R/4.3.3-foss-2023a"

ml purge
ml R/4.3.3-foss-2023a
ml IRkernel/1.3.2-foss-2023a-R-4.3.3
exec R $@
