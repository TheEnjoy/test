#s =(input('Vvedite 12-ti znachnoe chislo '))
#print('8-mi znachnoechislo=')
#print(s)
 #s = '123456789123'
#s = '12345'
#print(s[0:5:2])
#s = '123456789123'
#print(s[0:12:4])

s=(input(" 12-znakov "))
print(("8-znakov="),(s[:8]))
s=(input(" 12-znakov "))
print(('4stroci iz centra='),(s[4:-4]))
s=int(input(" 12-znakov "))
print(('4isla kratni 3='),(s%3))

r = ('Li874nux  874uy874azny Unix '
'874tre tyt874vasha874 rek874llama ')
r = r.replace('874','')
print(r)
s = 'p2r3i0v4e3t'
print(s[::2])
