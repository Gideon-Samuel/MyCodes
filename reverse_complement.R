library(Biostrings)

x <- readline("Give DNA sequence: ")

y <- DNAString(x)

z <- reverseComplement(y)

cat("Reverse Complement :", as.character(z), "\n")