for i in ../*.log
do
    new=` basename $i | sed s/HF_// `
    new="${new%.*}"
    echo $new
    jkp_extract_geom.awk "${i}" > ${new}.xyz 
done
