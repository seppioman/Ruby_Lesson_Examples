a = [1,2,3]
b = a
c = [1,2,3]

p a.object_id
p b.object_id
p c.object_id

a.push(4)
p a
p b

e = [1,2,3]
f = e.dup

p e.object_id
p f.object_id
