# Declaração de variáveis e tipos de dados
my_int <- 10
my_float <- 3.14
my_string <- "Hello, R!"
my_bool <- TRUE

# Operadores aritméticos
sum <- my_int + 2
difference <- my_float - 1.14
product <- my_int * 2
quotient <- my_float / 2
remainder <- my_int %% 3

cat("Sum:", sum, "\n")
cat("Difference:", difference, "\n")
cat("Product:", product, "\n")
cat("Quotient:", quotient, "\n")
cat("Remainder:", remainder, "\n")

# Operadores relacionais e lógicos
is_equal <- (my_int == 10)
is_not_equal <- (my_float != 3.14)
is_greater <- (my_int > 5)
is_less <- (my_float < 5.0)
is_true_and <- (my_bool && (my_int < 20))
is_true_or <- (my_bool || (my_int > 20))

cat("Is Equal:", is_equal, "\n")
cat("Is Not Equal:", is_not_equal, "\n")
cat("Is Greater:", is_greater, "\n")
cat("Is Less:", is_less, "\n")
cat("Is True And:", is_true_and, "\n")
cat("Is True Or:", is_true_or, "\n")

# Estruturas de controle de fluxo (if, else, switch)
if (my_int > 5) {
  cat("my_int is greater than 5\n")
} else {
  cat("my_int is not greater than 5\n")
}

# Em R, não há switch-case nativo, mas podemos usar uma estrutura similar
switch_value <- switch(as.character(my_int),
                       "10" = "my_int is 10",
                       "20" = "my_int is 20",
                       "my_int is neither 10 nor 20")
cat(switch_value, "\n")

# Estruturas de repetição (for, while, repeat)
for (i in 1:5) {
  cat("Loop index:", i, "\n")
}

# Arrays e listas
my_array <- c(1, 2, 3)
my_array2 <- c(1, 2, 3, 5, 89)
print(my_array)
print(my_array2)