5 + 3
5 * 2
5 / 3

x <- 4 * 3

5 ** 2
5 + 2 * 7 * (2 - 1 + 3 - 2 * 1.5)

x <- 2

x * 2

y <- x + 1
print(y)

x <- c(1, 2, 3)
print(x)
print(x[2])
print(x[4])

1:10
1:20

z <- 1:20
z
z[1]
z[10]

z + 1
z
a <- z + 100
a

b <- c(100, 1, 1, 1, 100)
y <- 1:5
x <- 1:10
x + b
y + b

c(1:10, 100)
seq(1, 10, 2)
r <- 1:10
r = r * 2
r

y <- c("alice", "grant", "trinity", "chandra")
y

y <- c(y, 1:10)
y

paste(y, "loves R")

y[4]

1 == 2
1 != 2

z <- c(TRUE, FALSE, TRUE, 3 > 2, 1 != 2)
z

TRUE | FALSE
TRUE & FALSE

z + 5

grades <- c("alice" = 10, "grant" = 10, "barry" = 6, "trinity" = 9.9, "chandra" = 8)
grades
grades[0]
grades[1]
grades + 1
mean(grades)
grades > 7
grades

sum(grades)

sum(grades > 7)
sum(grades < 7)

length(grades)

z = c("n", "a")
z

n <- c(5, 10, "barry", "alice")
n

m <- c(T, F, 1:10)
m
m <- c(T, F)
m

m <- c(T, F, 100, 1)
m

length(m)

df <- data.frame(nums = 1:5, chars = letters[1:5], logicals = c(T, T, T, F, T))
df

df[1]

df["nums"]

df$nums

df$nums[1]

df[1, 2]

df[, 1]
df[1,]

df[3,]

df[,1]

df[2,2]

df[,1] + 1

df[,1] > 3

# subset(df, df[,1] > 3)

df[df[,1] > 3, ]

data <- df[df[,1] > 3, ]
data

x <- 1:50

plot(x, sin(x), type = 'b', col = 'blue', lwd = 2)

plot(x, sin(x), type = 'b', col = 'blue', lwd = 2, ylab = "hello")

