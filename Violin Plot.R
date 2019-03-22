library(ggplot2)
ggplot(mtcars, aes(factor(cyl), mpg))
p + geom_violin()
ggplot(mtcars, aes(factor(cyl), mpg)) + geom_violin()
mtcars
ggplot(mtcars, aes(factor(cyl), hp)) + geom_violin()
ggplot(mtcars, aes(factor(cyl), hp)) + geom_violin(aes(fill = factor(carb)))