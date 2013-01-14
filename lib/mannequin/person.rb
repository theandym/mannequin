module Mannequin
  class Person
    attr_reader :first_name, :middle_name, :middle_initial, :last_name, :email_address
    
    def initialize
      @first_name = generated_first_name
      @middle_name = generated_middle_name
      @middle_initial = @middle_name[0,1]
      @last_name = generated_last_name
      @email_address = "#{@first_name.downcase}@#{@last_name.downcase}.#{['com', 'net', 'org'].sample}"
    end
    
    private
    
    def generated_first_name
      array_of_first_names = ["John", "David", "Michael", "Chris", "Mike", "Mark", "Paul", "Daniel", "James", "Maria", "Sarah", "Laura", "Robert", "Lisa", "Jennifer", "Andrea", "Steve", "Peter", "Kevin", "Jason", "Jessica", "Michelle", "Karen", "Joe", "Brian", "Alex", "Richard", "Linda", "Julie", "Anna", "Andrew", "Mary", "Eric", "Sandra", "Tom", "Stephanie", "Thomas", "Sara", "Martin", "Scott", "Jean", "Susan", "Matt", "Jim", "Amanda", "Marie", "Ali", "Tony", "Melissa", "Carlos", "Jeff", "Marco", "Amy", "Ryan", "Bob", "Dave", "Angela", "Kim", "Kelly", "Patricia", "Jose", "Anthony", "Nicole", "Tim", "Barbara", "Adam", "Dan", "Christine", "Sam", "Patrick", "Anne", "Steven", "Bill", "Jonathan", "George", "Nick", "Matthew", "Ben", "Andy", "William", "Sharon", "Ashley", "Elizabeth", "Nancy", "Antonio", "Rachel", "Ahmed", "Mohamed", "Stephen", "Gary", "Juan", "Jack", "Debbie", "Claudia", "Monica", "Heather", "Christian", "Luis", "Carol", "Cindy"]
      return array_of_first_names.sample
    end
    
    def generated_last_name
      array_of_last_names = ["Smith", "Jones", "Johnson", "Lee", "Brown", "Williams", "Rodriguez", "Garcia", "Gonzalez", "Lopez", "Martinez", "Martin", "Perez", "Miller", "Taylor", "Thomas", "Wilson", "Davis", "Khan", "Ali", "Singh", "Sanchez", "Anderson", "Hernandez", "Chan", "Ahmed", "White", "Wong", "Thompson", "Jackson", "Kumar", "Moore", "Gomez", "King", "Diaz", "Fernandez", "Walker", "Harris", "James", "Green", "Lewis", "Torres", "Robinson", "Clark", "Roberts", "Ramirez", "Young", "Scott", "Tan", "Chen", "Hall", "Wright", "Evans", "Adams", "Allen", "Hill", "Sharma", "Patel", "Baker", "Wang", "Rossi", "Li", "Campbell", "Rivera", "Edwards", "Murphy", "Parker", "Kelly", "Kim", "Turner", "Mitchell", "Mohamed", "Carter", "Phillips", "Collins", "Alvarez", "Morris", "Morgan", "Kaya", "Wood", "Nelson", "Cooper", "Cruz", "Stewart", "Morales", "Flores", "Ng", "Hansen", "Demir", "Gutierrez", "Lim", "Bell", "Reyes", "Can", "Nguyen", "Silva", "Hughes", "Ruiz", "Shah", "Davies", "Macdonald"]
      return array_of_last_names.sample
    end
    
    def generated_middle_name
      array_of_middle_names = ["John", "David", "Michael", "Chris", "Mike", "Mark", "Paul", "Daniel", "James", "Maria", "Sarah", "Laura", "Robert", "Lisa", "Jennifer", "Andrea", "Steve", "Peter", "Kevin", "Jason", "Jessica", "Michelle", "Karen", "Joe", "Brian", "Alex", "Richard", "Linda", "Julie", "Anna", "Andrew", "Mary", "Eric", "Sandra", "Tom", "Stephanie", "Thomas", "Sara", "Martin", "Scott", "Jean", "Susan", "Matt", "Jim", "Amanda", "Marie", "Ali", "Tony", "Melissa", "Carlos", "Jeff", "Marco", "Amy", "Ryan", "Bob", "Dave", "Angela", "Kim", "Kelly", "Patricia", "Jose", "Anthony", "Nicole", "Tim", "Barbara", "Adam", "Dan", "Christine", "Sam", "Patrick", "Anne", "Steven", "Bill", "Jonathan", "George", "Nick", "Matthew", "Ben", "Andy", "William", "Sharon", "Ashley", "Elizabeth", "Nancy", "Antonio", "Rachel", "Ahmed", "Mohamed", "Stephen", "Gary", "Juan", "Jack", "Debbie", "Claudia", "Monica", "Heather", "Christian", "Luis", "Carol", "Cindy", "Smith", "Jones", "Johnson", "Lee", "Brown", "Williams", "Rodriguez", "Garcia", "Gonzalez", "Lopez", "Martinez", "Martin", "Perez", "Miller", "Taylor", "Thomas", "Wilson", "Davis", "Khan", "Ali", "Singh", "Sanchez", "Anderson", "Hernandez", "Chan", "Ahmed", "White", "Wong", "Thompson", "Jackson", "Kumar", "Moore", "Gomez", "King", "Diaz", "Fernandez", "Walker", "Harris", "James", "Green", "Lewis", "Torres", "Robinson", "Clark", "Roberts", "Ramirez", "Young", "Scott", "Tan", "Chen", "Hall", "Wright", "Evans", "Adams", "Allen", "Hill", "Sharma", "Patel", "Baker", "Wang", "Rossi", "Li", "Campbell", "Rivera", "Edwards", "Murphy", "Parker", "Kelly", "Kim", "Turner", "Mitchell", "Mohamed", "Carter", "Phillips", "Collins", "Alvarez", "Morris", "Morgan", "Kaya", "Wood", "Nelson", "Cooper", "Cruz", "Stewart", "Morales", "Flores", "Ng", "Hansen", "Demir", "Gutierrez", "Lim", "Bell", "Reyes", "Can", "Nguyen", "Silva", "Hughes", "Ruiz", "Shah", "Davies", "Macdonald"]
      return array_of_middle_names.sample
    end
  end
end
