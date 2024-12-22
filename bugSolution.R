```R
# Correct subsetting using numeric indices:

df <- data.frame(col1 = c(1, 2, 3), col2 = c("A", "B", "C"))
vec <- c(1, 3)
subset_df <- df[vec, ]
print(subset_df)


# Correct subsetting using a character vector but matching column names:
vec2 <- c("col1", "col2")
subset_df2 <- df[,vec2]
print(subset_df2)

#Alternative solution using logical indexing if you want to match the values instead of row numbers
df <- data.frame(col1 = c(1,2,3), col2 = c("A","B","C"))
vec3 <- c("A","C")
subset_df3 <- df[df$col2 %in% vec3,]
print(subset_df3)
```