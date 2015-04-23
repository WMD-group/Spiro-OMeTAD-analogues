for i in ` seq 1 12 `
do
 neutral=` grep "SCF Done" neutral/sp_${i}_B3LYP_cc-pVDZ.log | awk '{print $5}' `
 cation=` grep "SCF Done" cation/sp_${i}_B3LYP_cc-pVDZ.log | awk '{print $5}' `

 echo -n "${i}    "
 echo "($neutral - $cation ) * 27.211" | bc -l
done
