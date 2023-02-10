require "pry"
class Person
    # getter
    def name=(name)
        @name=name
    end
    # setter
    def name
        @name
    end
    # getter
    def job=(job)
        @job=job
    end
    # setter
    def job
        @job
    end


end
# binding.pry

kanye = Person.new
kanye.name = "Kanye"
kanye.name