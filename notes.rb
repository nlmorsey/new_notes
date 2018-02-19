# BOOLEAN:

    # IS THE SAME AS:
    # == stands for, 'is the same as.' It's generally used as a test.
    # e.g., 10 == 10 returns true, and 10 == 5 returns false.
    # you can put a symbol as a number and test that: e.g. 10 = a.

    # AND OR:
    # true && true => true
    # false || true => true
    # false && true => false
    # false || false => false

    # OPPOSITES:
    # signaled by an exclamation mark !
    # !(true && true) => false
    # !(false || true) => false
    
# USER INPUT

    # The simplest way to get user input is to simply write gets.chomp
    # Best practice is to print a string ahead of gets.chomp, prompting the user
    # Best practice is to attach the result of gets chomp to a variable, e.g.
        # a = gets_chomp
    # Thus you can store the user input
    
        puts "Enter your name here:"
        a = gets.chomp
        puts "You said:"
        puts a
        
        puts a.class
        
# SIMPLE TRICKS
    # Do you want to know the class of something?
    # Put variable.class