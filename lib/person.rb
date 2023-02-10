require "pry"
class Person
    # setter
    def name=(name)
        @name=name
    end
    # getter
    def name
        @name
    end
    # setter
    def job=(job)
        @job=job
    end
    # getter
    def job
        @job
    end


end
# binding.pry

kanye = Person.new
kanye.name = "Kanye"
kanye.name