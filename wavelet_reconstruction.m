DecVecNoiseVISU = struct_to_decomposition_vector(DecCoefNoiseVISU);
ImageNoiseReconstructed = ...
    uint8(waverec2(DecVecNoiseVISU, BookMatNoise, Wavelet));