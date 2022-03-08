#include <stdio.h>
#include <stdint.h>

#ifndef CACHESIM_H__
#define CACHESIM_H__

// Change these to configure the cache.
// Values are logarithmic, so CACHE_WAYS_SZ of 0 results in 1 way!
#define CACHE_SETS_SZ 8
#define CACHE_WAYS_SZ 0
#define CACHE_LINE_WORD_SZ 0

//extern uint32_t g_cache[CACHE_SETS][CACHE_WAYS][CACHE_LINE_WORD];
//extern uint32_t g_tags[CACHE_SETS][CACHE_WAYS];

/// DO NOT EDIT
#define CACHE_SETS (1<<CACHE_SETS_SZ)
#define CACHE_WAYS (1<<CACHE_WAYS_SZ)
#define CACHE_LINE_WORD (1<<CACHE_LINE_WORD_SZ)


int cache_peek(uint32_t addr, int bytes);
void cache_write(uint32_t addr, uint32_t data, int bytes);
uint32_t cache_read(uint32_t addr, int bytes) ;
void cache_update(uint32_t addr, uint32_t data);
void cache_flush(uint32_t addr, uint8_t* mem);

#endif
