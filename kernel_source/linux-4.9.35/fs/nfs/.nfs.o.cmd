cmd_fs/nfs/nfs.o := ld -m elf_x86_64   -r -o fs/nfs/nfs.o fs/nfs/client.o fs/nfs/dir.o fs/nfs/file.o fs/nfs/getroot.o fs/nfs/inode.o fs/nfs/super.o fs/nfs/io.o fs/nfs/direct.o fs/nfs/pagelist.o fs/nfs/read.o fs/nfs/symlink.o fs/nfs/unlink.o fs/nfs/write.o fs/nfs/namespace.o fs/nfs/mount_clnt.o fs/nfs/nfstrace.o fs/nfs/nfsroot.o fs/nfs/sysctl.o 
