vect = c(8, 3, 8, 7, 15, 9, 12, 4, 9, 10, 5, 1)
matr = matrix(vect, 4, 3)
rownames(matr) = c('r1', 'r2', 'r3', 'r4')
matr = cbind(matr, c(1,3,5,7))
ord = order(matr[,1]) #order matrix by first colon
ord = order(matr[,1], matr[,2]) #order by first and second colon
matr[orded,] #orders the matrix by first and second colon