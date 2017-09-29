# pid is the id of demo_uts_namespace's child process
# open /proc/$pid/ns/uts file, and keep the namespace alive although process exits. 
mount --bind /proc/$pid/ns/uts /root/uts
