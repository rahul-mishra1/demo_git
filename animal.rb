class Animal
 def dog
  "Hello I am Dog"
 end

 def call(name = nil)
    if name == 'dog'
      puts dog 
    else
      puts "Hello I am animal"
    end
  end
end

Animal.new.call()