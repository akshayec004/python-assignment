n = input("Enter the number of fibonacci series to be added : ")
n1 = 0
n2 = 1
sum = 0
count = 1
if not n:
    print ("No count is passed, Setting default count as 5")
    n = 5
print ("First {} Fibonacci series : ".format(n))
n = int(n)
while (count <= n):
    print(sum, end=" ")
    count += 1
    n1 = n2
    n2 = sum
    sum = n1 + n2