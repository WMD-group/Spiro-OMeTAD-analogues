

for METHOD in "HF" "B3LYP" "MP2"
do

for BASIS in "cc-pVDZ" "cc-pVTZ" "cc-pVQZ" "aug-cc-pVDZ" "aug-cc-pVTZ" "aug-cc-pVQZ"
do

for MULTIPLICITY in "0 1" #"+1 2"
do


for n in ` seq 12 `
do
    NEWFILE="sp_${n}_${METHOD}_${BASIS}.com"
    cat HEADER | sed -e "s/METHOD/${METHOD}/" -e "s/BASIS/${BASIS}/" -e "s/MULTIPLICITY/${MULTIPLICITY}/"  > "${NEWFILE}"
    cat "../${n}.xyz"  >> "${NEWFILE}"
    echo >> "${NEWFILE}"
done

done
done
done
