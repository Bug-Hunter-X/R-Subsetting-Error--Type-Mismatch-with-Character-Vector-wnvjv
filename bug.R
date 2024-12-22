```R
# This code attempts to subset a data frame using a character vector, but it fails due to type mismatch.

df <- data.frame(col1 = c(1, 2, 3), col2 = c("A", "B", "C"))

# Incorrect subsetting:  The subsetting vector 'vec' is character, but data frame columns are numeric and character.
vec <- c("1", "3")
subset_df <- df[vec, ]

print(subset_df)
```