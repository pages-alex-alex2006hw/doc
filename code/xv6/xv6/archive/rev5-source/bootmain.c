// Boot loader.
// 
// Part of the boot sector, along with bootasm.S, which calls bootmain().
// bootasm.S has put the processor into protected 32-bit mode.
// bootmain() loads an ELF kernel image from the disk starting at
// sector 1 and then jumps to the kernel entry routine.

#include "types.h"
#include "elf.h"
#include "x86.h"

#define SECTSIZE  512

void readseg(uchar*, uint, uint);

void
bootmain(void)
{
  struct elfhdr *elf;
  struct proghdr *ph, *eph;
  void (*entry)(void);
  uchar* va;

	/* put the boot sector at 0x10000, somewhere in low memory */
  elf = (struct elfhdr*) 0x10000;

  /* read first page (8 sectors) of the disk into <elf> */
  readseg((uchar*) elf, 4096, 0);

  /* if not ELF executable, let bootasm.S handle error */
  if(elf->magic != ELF_MAGIC)
    return;  // let bootasm.S handle error

  /* load each program segment (ignores ph flags) */
  ph = (struct proghdr *) ((uchar *) elf + elf->phoff);
  eph = ph + elf->phnum;
  for (; ph < eph; ph++){

		/* va = virtual address: location where the section's content lies 
			 on the disk relative to ph->offset

			 read ph->filesz bytes from ph->offset into <va> */
    va = (uchar *) ph->va;
    readseg(va, ph->filesz, ph->offset);

		/* section size in memory (ph->memsz) may be larger than file size, 
			 if so, zero the remainder; this is more space-efficient than storing
			 zeros inside elf and keeping filesz=memsz */
    if (ph->memsz > ph->filesz)
      stosb(va + ph->filesz, 0, ph->memsz - ph->filesz);
  }

  /* call the entry point from the ELF header; does not return! */
  entry = (void(*) (void)) (elf->entry);
  entry();
}

void
waitdisk(void)
{
  /* wait for disk ready */
  while ((inb(0x1F7) & 0xC0) != 0x40)
    ;
}

// Read a single sector at offset into dst.
void
readsect(void *dst, uint offset)
{
  // Issue command.
  waitdisk();
  outb(0x1F2, 1);   // count = 1
  outb(0x1F3, offset);
  outb(0x1F4, offset >> 8);
  outb(0x1F5, offset >> 16);
  outb(0x1F6, (offset >> 24) | 0xE0);
  outb(0x1F7, 0x20);  // cmd 0x20 - read sectors

  // Read data.
  waitdisk();
  insl(0x1F0, dst, SECTSIZE/4);
}

// Read 'count' bytes at 'offset' from kernel into virtual address 'va'.
// Might copy more than asked.
void
readseg(uchar* va, uint count, uint offset)
{
  uchar* eva;

  eva = va + count;

  // Round down to sector boundary.
  va -= offset % SECTSIZE;

  // Translate from bytes to sectors; kernel starts at sector 1.
  offset = (offset / SECTSIZE) + 1;

  // If this is too slow, we could read lots of sectors at a time.
  // We'd write more to memory than asked, but it doesn't matter --
  // we load in increasing order.
  for(; va < eva; va += SECTSIZE, offset++)
    readsect(va, offset);
}
