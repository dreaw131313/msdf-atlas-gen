
#pragma once

#include <msdfgen.h>
#include "types.h"


#ifdef MSDFGEN_USE_LIBPNG

namespace msdf_atlas {

/// Saves the bitmap as an image file with the specified format
template <typename T, int N>
bool saveImage(const msdfgen::BitmapConstRef<T, N> &bitmap, ImageFormat format, const char *filename, YDirection outputYDirection = YDirection::BOTTOM_UP);

}

#endif

#include "image-save.hpp"
