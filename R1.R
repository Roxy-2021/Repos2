library(conf.design)
D22<-conf.design(c(1,1,1),p=2,treatment.names=LETTERS[1:3])

Blocks A B C
1      0 0 0 0  
2      0 1 1 0
3      0 1 0 1
4      0 0 1 1
5      1 1 0 0
6      1 0 1 0
7      1 0 0 1
8      1 1 1 1 --> ¿Que sig el trat.8? Se aplican todos los controles


Dab<-conf.design(c(1,1,0),p=2,treatment.names=LETTERS[1:3])

Blocks A B C
1      0 0 0 0  |TODOS
2      0 1 1 0  |LOS
3      0 0 0 1  |NEGA-
4      0 1 1 1  |TIVOS
5      1 1 0 0  |TODOS
6      1 0 1 0  |LOS
7      1 1 0 1  |POSI
8      1 0 1 1  |TIVOS











