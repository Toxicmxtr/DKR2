s = input()
r = ''
for i in range(len(s)):
    r = r if not i % 3 else r + s[i]
    print(r)