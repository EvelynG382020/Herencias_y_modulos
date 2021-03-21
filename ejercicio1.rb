class Person
    attr_accessor :first_name, :last_name
    def initialize(first_name, last_name)
        @first_name = first_name
        @last_name = last_name
        #@age = age
        #@type = type
    end
end

    def birthday
        @age += 1
    end

class Student < Person
    def talk
    puts "Aquí es la clase de programación con Ruby?"
    end

    def introduce
    puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Teacher < Person
    def talk
    puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end

    def introduce
    puts "Bienvenidos a la clase de programación con Ruby!"
    end
end

class Parent < Person
    def talk
    puts "Aquí es la reunión de apoderados?"
    end
    
    def introduce
    puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end
end

evelyn = Student.new('Evelyn', 'Gomez') #instancio la clase Studen para luego llamar a su metodo
juan_carlos = Teacher.new('Juan Carlos', 'Leiva')
isabel = Parent.new('Isabel', 'Gonzalez')

puts evelyn.talk
puts evelyn.introduce

puts juan_carlos.talk
puts juan_carlos.introduce

puts isabel.talk
puts isabel.introduce

    