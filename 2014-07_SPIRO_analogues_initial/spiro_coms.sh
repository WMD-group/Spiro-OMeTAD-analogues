METHOD="HF"

for n in ` seq 11 `
do
    cat HEADER > "${METHOD}_${n}.com"
    cat "${n}.xyz" | sed -n '3,$p' >> "${METHOD}_${n}.com"
    echo >> "${METHOD}_${n}.com"
done
