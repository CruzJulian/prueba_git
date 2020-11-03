cat("hola,soy un programa que hace cosas")
cat("cuál es tu nombre?\n")
user_name <- readLines("stdin", 1)
cat(sprintf("\nHola %s!\n", user_name))
