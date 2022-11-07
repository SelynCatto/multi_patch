echo "
Disclaimer! This is a janky script I put together in like 5 minutes LMAO!
But it should work!"

sleep 5

echo "Setting up patch layouts in for contributors..."
mkdir ./multi_patch/patches/chon ./multi_patch/patches/naz ./multi_patch/patches/ph ./multi_patch/patches/pon ./multi_patch/patches/tre
mv ./multi_patch/patches/chondoe ./multi_patch/patches/chon/patches
mv ./multi_patch/patches/nazim ./multi_patch/patches/naz/patches
mv ./multi_patch/patches/phh ./multi_patch/patches/ph/patches
mv ./multi_patch/patches/ponces ./multi_patch/patches/pon/patches
mv ./multi_patch/patches/trebledroid ./multi_patch/patches/tre/patches

echo "Patching with script"
bash ./multi_patch/apply.sh ./multi_patch/patches/chon
bash ./multi_patch/apply.sh ./multi_patch/patches/naz
bash ./multi_patch/apply.sh ./multi_patch/patches/ph
bash ./multi_patch/apply.sh ./multi_patch/patches/pon
bash ./multi_patch/apply.sh ./multi_patch/patches/tre

echo "Shitty script completed. Have fun!"