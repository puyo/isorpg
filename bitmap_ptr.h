#ifndef _BITMAP_PTR_H_
#define _BITMAP_PTR_H_

#include <allegro.h>
#include <boost/shared_ptr.hpp>

typedef boost::shared_ptr<BITMAP> BITMAP_PTR;

BITMAP_PTR bitmap_ptr(BITMAP * ptr);

#endif
