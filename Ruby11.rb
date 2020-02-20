#splat method

# def list(*param)
#     puts param
#     puts param.class
# end

# list('miftah','medan','nusantara','laki-laki','oke')

# def list(*param)
#     puts param[0]
#     puts param[1]
#     puts param[4]
# end

# list('miftah','medan','nusantara','laki-laki','oke')

# def list(*param)
#     param.each do |x|
#         puts x
#         puts x.class
#     end
# end

# list('miftah','medan','nusantara','laki-laki','oke')

array = ['miftah1', 'medan2', 'nusantara3']

def print(param, param2, param3)
    puts param
    puts param2
    puts param3
end

print('miftah','medan','nusantara')
print(*array)