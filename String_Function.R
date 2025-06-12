# String Functions
# 1.substr()  -- Extract the part of string from specified start to end position.
text <- "Welcome to R Programming"
substr(text,start=1,stop=7)

# 2.strsplit -- Splits the string into parts based on pattern.
strsplit(text,"=")

# 3.Paste() -- string conversion
data1 <- "Bug"
data2 <- "Bunny"
paste(data1,data2)

# 4. grep() -- pattern matching
vectored_data <- c("Apple","Mango","Orange","Pineapple")
grep("Orange",vectored_data)
grep("Apple", vectored_data,value=TRUE)

# 5. toupper() and tolower() -- case conversion
text <- "R is Fun"
toupper(text)
tolower(text)
