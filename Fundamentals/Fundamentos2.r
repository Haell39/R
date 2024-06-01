# Criar uma lista
my_list <- list(4, 5, 6, 7)
unlisted_list <- unlist(my_list)

# Imprimir a lista
cat("Lista:", unlisted_list, "\n")

# Iterar sobre a lista com sapply
sapply(my_list, function(value) {
  cat("Value:", value, "\n")
})

# Definir uma função para adição
add <- function(a, b) {
  return(a + b)
}

# Chamar a função e imprimir o resultado
result <- add(5, 3)
cat("Add result:", result, "\n")

# Definir uma lista complexa
person <- list(name = "John", age = 30)

# Definir uma função para saudação
greet <- function(p) {
  cat(sprintf("Hello, my name is %s and I am %d years old.\n", p$name, p$age))
}

# Chamar a função de saudação
greet(person)

# Modificar uma lista diretamente
x <- list(value = 10)
cat("Original x:", x$value, "\n")

# Incrementar o valor da lista
x$value <- x$value + 1
cat("Incremented x:", x$value, "\n")

# Ler entrada do usuário
cat("Enter some text: ")
user_input <- readLines(n = 1)
cat("You entered:", user_input, "\n")

# Manipular arquivos com pacotes base
file_conn <- file("example.txt", "w")
writeLines("Hello, file handling in R!", file_conn)
close(file_conn)
cat("File written successfully\n")