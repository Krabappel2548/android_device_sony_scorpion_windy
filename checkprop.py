import os.path
f = open('proprietary-files.txt')
lines = f.readlines()
f.close()
yays = 0
nays = 0
for line in lines:
	if "/" in line:
		fpath = os.path.join("/home/eholst/Downloads/sgp611/system/", line)
		fpath = fpath.rstrip()
		if os.path.exists(fpath):
			yays += 1
		else:
			print "[-] File does not exist %s" % fpath
			nays += 1

print "[*] Present: %d / Not Present: %d" % (yays, nays)
