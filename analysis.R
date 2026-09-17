# This is my script, I do the analysis here

# change master branch to main (does not really make a difference, but it is the old way of calling it)
usethis:: git_default_branch_configure("main")

# analysis
a <- c(1,3,5,4,2,1,5)

x <- mean(a)

x