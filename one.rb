
class Person
    def initialize(name,age)
        @name=name;
        @age=age;
    end
    def to_s
        "Name:#{@name},Age:#{@age}";
    end
end

class Employee < Person
    def initialize(name,age,salary)
        @name=name;
        @age=age;
        @salary=salary;
    end
    def to_s 
        "Name:#{@name},Age:#{@age},Salary:$#{@salary}"
    end
end

class Shape;end

class Rectangle<Shape
    def initialize(width,height)
        @width=width;
        @height=height;
        
    end
       
    def calculed_area
        area=@width+@height;
        puts "The area is #{area}";
    end
end

class Circle<Shape
    def initialize(radius)
        @radius=radius;
        
    end
       
    def calculed_area
        pi=3.141592653589793;
        uptwo=@radius**2
        area=pi*uptwo;
        puts "The area is #{area}";
    end
end

alice=Person.new("Alice",25);
puts alice


bob=Employee.new("Bob",30,50000);
puts bob;


figura_1=Rectangle.new(10,5);
figura_1.calculed_area;

figura_2=Circle.new(3)
figura_2.calculed_area;