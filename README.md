# R Subsetting Bug
This repository demonstrates a common, yet subtle, error in R related to subsetting data frames using logical indexing. The bug arises from an incorrect application of logical AND operations in a subsetting condition.

## Bug Description
The provided R code attempts to subset a data frame based on conditions involving multiple columns. The logical AND operator (&) is used to combine these conditions. However, the way the conditions are written leads to an unexpected empty result because it's not correctly selecting the rows where both conditions are met.

## Solution
The solution involves carefully constructing the logical indexing condition to correctly select all rows satisfying both conditions.
