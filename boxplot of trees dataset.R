ggplot(trees, aes(Girth, Height)) + geom_boxplot(aes(group = Girth(Girth, 5)))

ggplot(trees,aes(Girth,Height)) + geom_boxplot(group=(Girth,5))

boxplot(trees, main="Trees Height vs Volume", 
        xlab="Trees Properties", ylab="Range")
