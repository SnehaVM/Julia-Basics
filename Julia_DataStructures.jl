
#VECTOR

row_vect = [1, 2, 3]
print(row_vect)
col_vect = [1; 2; 3]
print("\n",col_vect)
#access first elements from row_vect
try
    print(row_vect[0])
catch e
    print("\n", e, " - Julia is 1-indexed")
end

#MATRIX

M = [1 2 3; 4 5 6; 7 8 9]  #semi-colon seperates rows; space seperates columns
print(M)

print(M[1,1])

#Matric transpose
print(M')

M[1,2] = 1000
print(M)

#Inverse of a matrix
print(inv(M))

#DICTIONARY
#“=>” operator is used to link key with their respective values
D = Dict("name" => "Sneha", "year" => "2019")
print(D)

#access values from D
print(D["name"])
#Count
print("\nNo.of elemements in D: ", D.count)

#STRING - immutable like in Python
text = "Hello"
print(text[2:4])
