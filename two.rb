def largo(x)
    puts x.length;
end

def mayuscula(x)
    x=x.upcase;
    puts x
end

def minuscula(x)
    x=x.downcase;
    puts x
end

def agregar(x)
    x=x.push(2,5,1)
    puts "#{x}"
end

def primero(x)
    puts x[0];
end

def ultimo(x)
    puts x[x.length - 1 ];
end

def ordenar(x)
    x=x.sort;
    puts "#{x}"
end

def only_pares(x)
    x.delete_if{|x| x % 2 == 1 }
    puts "#{x}"
end

def add_occupation(x)
    x["occupation"]= "Software Enginner";
    puts "#{x}"
end

def ocupacion(x)
    puts x["occupation"]
end

def llaves(x)
    puts "#{x.keys}"
end

def valores(x)
    puts "#{x.values}"
end

hello = "Hello World!"
numbers=[6,3]
person={"name"=> "Alice","age"=> 25,"gender"=> "Female"}

largo(hello);
mayuscula(hello);
minuscula(hello);
agregar(numbers);
primero(numbers);
ultimo(numbers);
ordenar(numbers);
only_pares(numbers);
add_occupation(person)
ocupacion(person)
llaves(person)
valores(person)

