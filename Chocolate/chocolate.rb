def chocolateFeast(n, c, m)
    var = n/c 
    var += n/c/m # column2
    res= (((n/c)%m) + n/c/m)/m # column3
    var += res
    res2 =(((n/c)%m) + n/c/m)%m
    var += (res + res2 )/m #column4
    var +=(((res + res2 )%m) + ((res + res2 )/m))/m
end
p chocolateFeast(10, 2, 5)#6
p chocolateFeast(6, 2, 2)#5
p chocolateFeast(15, 3, 2)#9
p chocolateFeast(12, 4, 4)#3
p chocolateFeast(7,3, 2)#3
