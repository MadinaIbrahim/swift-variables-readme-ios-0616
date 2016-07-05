var favoriteCharacter = "Jon Snow" // variable declaration using the 'var' keyword. Var name 'favoriteCharacter' and the value "Jon Snow".
//  "Jon Snow" is a string, or sequence of characters enclosed in double quotation marks. While the variable's value is initially "Jon Snow", 
//  it can change over time. The variable type is a 'String'
print(favoriteCharacter)

favoriteCharacter = "Tyrion Lannister" //  You're not declaring a variable here; you're just changing its value to something else. 
//  You didn't have to put var in front of favoriteCharacter when you changed the value.
//  From here on out, favoriteCharacter will have the value "Tyrion Lannister", instead of "Jon Snow".
print(favoriteCharacter)

////favoriteCharacter = 76  // Getting an error
// The type of a variable is important, because it can only hold values of the same type, even if you change the value.
//  'favoriteCharacter' must always be a string — it cannot change to an Int or a Double.

favoriteCharacter = "Frozen"

//  a second way to associate a name with a value: a constant. Constants also have a type.
//  the value of a constant cannot change over time; once you initialize a constant (declare it and set it to a value), you cannot change it. Ever. Constant uses the keyword 'let' instead of 'var'.

let ultimateFavoriteCharacter = "Arya Stark" //  From here on out, ultimateFavoriteCharacter will always have the value "Arya Stark".
print(ultimateFavoriteCharacter)

//// ultimateFavoriteCharacter = "Daenerys Targaryen" // Getting an error


print(favoriteCharacter)
print(ultimateFavoriteCharacter)

/* 
 Both variables and constants are useful when you want to associate a name that never changes with a
 value that may change. You can then refer to that variable by a constant name. As shown in the
 playground associated with this lesson, once you associate the name favoriteCharacter with a value ("Jon
 Snow", for example), you can use favoriteCharacter to refer to that value for the rest of the program,
 such as when you pass it to functions like print(). */

/*  
 A variable should be used when a value might change during the course of a single run of a program.
 
 A constant, on the other hand, is a way to bind a name to a value that won't change. This lets you
 refer to that value throughout your program where you are certain without a doubt that the value will
 never change. */
