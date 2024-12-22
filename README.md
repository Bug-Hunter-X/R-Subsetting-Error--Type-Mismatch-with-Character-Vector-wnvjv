# R Subsetting Error: Type Mismatch with Character Vector

This repository demonstrates a common error in R subsetting where a type mismatch occurs when using a character vector to subset rows of a data frame.  The code attempts to subset rows using a character vector, even though the row names are numeric. This causes an error. The solution shows how to correctly subset using numeric indices or by converting the character vector to numeric.

## Bug Description:
The provided R code attempts to subset a data frame using a character vector. However,  R's data frame indexing relies on the correct data types. Because the character vector doesn't match the numeric row names, the subsetting fails, resulting in an error or unexpected behavior.

## Solution:
The solution involves ensuring consistent data types for subsetting.  Either convert the character vector to numeric indices matching the row names or use a different subsetting method that handles character inputs correctly.  Detailed solution code is provided in 'bugSolution.R'.