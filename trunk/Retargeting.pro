CONFIG += qt
debug {
  CONFIG += debug
}

SOURCES += UI/main.cpp
PRECOMPILED_HEADER = UI/Includes.h

HEADERS += IRL/pstdint.h IRL/Config.h IRL/RefCounted.h
HEADERS += IRL/Convert.h IRL/Accumulator.h IRL/TypeTraits.h IRL/Random.h IRL/Rectangle.h

HEADERS += IRL/IO.h IRL/IO.inl
SOURCES += IRL/IO.cpp

HEADERS += IRL/Profiler.h
SOURCES += IRL/Profiler.cpp

HEADERS += IRL/Threading.h IRL/ThreadingQt.h IRL/Parallel.h IRL/Queue.h IRL/Parallel.inl
SOURCES += IRL/Parallel.cpp

HEADERS += IRL/Point2D.h
SOURCES += IRL/Point2D.cpp

HEADERS += IRL/RGB.h IRL/Lab.h IRL/Alpha.h IRL/ColorConversion.h IRL/ColorConversion.inl

HEADERS += IRL/Image.h IRL/ImageConversion.h IRL/ImageWithMask.h IRL/Image.inl IRL/ImageConversion.inl IRL/ImageWithMask.inl
HEADERS += IRL/Scaling.h IRL/Scaling.inl
HEADERS += IRL/GaussianPyramid.h IRL/GaussianPyramid.inl

HEADERS += IRL/NearestNeighborField.h IRL/NearestNeighborField.inl
HEADERS += IRL/BidirectionalSimilarity.h IRL/BidirectionalSimilarity.inl