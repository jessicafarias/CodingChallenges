def chocolateFeast(n, c, m)
    #n = dollars you have
    #c = cost of each chocolate
    #m = number of chocolate wrapper you need to get a new chocolat bar free
    var = n/c #number of new chocolates i can buy
    var += n/c/m # column2  nuber of chocolates i can change for wrappers
    res= (((n/c)%m) + n/c/m)/m # column3 NEW CHOCOLATES
    var += res
    res2 =(((n/c)%m) + n/c/m)%m
    var += (res + res2 )/m #column4
    var +=(((res + res2 )%m) + ((res + res2 )/m))/m
end

def recursion(A, m)
    (A%m + A/m)/m == 0
end
p chocolateFeast(10, 2, 5)#6
p chocolateFeast(6, 2, 2)#5
p chocolateFeast(15, 3, 2)#9
p chocolateFeast(12, 4, 4)#3
p chocolateFeast(7,3, 2)#3
