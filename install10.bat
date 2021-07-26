diskpart

sel disk 0

conv gpt

cre par efi size=512

for fs=fat32 quick

ass letter w

cre par pri

for fs=ntfs quick

ass letter c

exit

cd /d D:\sources

cls

dism /apply-image /imagefile:install.wim /index:1 /applydir:C:\
