dki = {'M2005','M2112','M2109','M2103','M2096','M2087','M2086','M2084','M2074','M2074','M2069','M2061','M2059','M2049','M2044','M2040','M2031','M2029','M2025','M2017','M2006','M2005','M2042','M2116'}

dki={'M2005','M2006','M2017','M2025','M2029','M2031','M2040','M2042','M2044','M2049','M2059','M2061','M2069','M2074','M2084','M2086','M2087','M2096','M2103','M2109','M2112','M2116'}
4180 4187
dki={'M4138','M4148','M4180','M4187','M4188','M4189','M4191','M4192','M4193'}

i = 0;

i = i +1;
pth = ['/Volumes/FAT500/Master_DB/' dki{i} '/CT/MUSCDTI']
cd(pth)
nii_merge_dki

