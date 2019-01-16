cmd_drivers/virtio/built-in.o :=  ld -m elf_x86_64   -r -o drivers/virtio/built-in.o drivers/virtio/virtio.o drivers/virtio/virtio_ring.o drivers/virtio/virtio_pci.o 
