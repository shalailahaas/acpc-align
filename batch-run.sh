for f in T1/*.nii; do echo "Processing $f file...\n" && ./acpc-align T1 $f ; done

