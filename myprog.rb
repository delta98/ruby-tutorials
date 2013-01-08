a = ['ant', 'bee', 'cat', 'dog', 'elk']
a[0] #=> "ant"
a[3] #=> "dog"

#this is the same:
a = %w{ant bee cat dog elk} # %w allows you to create a hash/array without the need for '' or ,

#ruby hashes are similar to arrays however you can specify a literal index instead of a numerical index

inst_section = {
    'cello' => 'string',
    'clarinet' => 'woodwind',
    'drum' => 'percussion',
    'oboe' => 'woodwind',
    'trumpet' => 'brass',
    'violin' => 'string'
}

p inst_section['obe']
p inst_section['cello']
p inst_section['bassoon']

# p works exactly like put except it displays values explicitly