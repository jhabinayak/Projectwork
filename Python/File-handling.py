with open('test.txt', mode = 'r') as x:
	content = x.read()

with open('test1.txt', mode = 'r') as y:
	content1 = y.read()

with open('test2.txt', mode = 'a') as z:
	z.write(content)
	z.write(content1)

   
x = open('test2.txt', mode = 'r')
print(x.read())