function [J] = dualThresh(I, low, up)

  J = ones(size(I));
  J(I < low) = 0;
  J(I > up) = 0;