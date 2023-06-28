# Questin and Answer

#### 1. What is optionals: 
is a constant or variable that can hold a value OR no value. The value can or cannot be nil. It is denoted by appending a “?” after the type declaration. They are used to handle situations where a variable or property may not have a value assigned to it. We can unwrap an optional either with optional binding structures such as if let, guard let or switch statement. We can also Optional chaining or using the Nil-Coalescing operator to provide default value

#### 2. What is difference b/w Obj- C  Null vs swift Nil: 
In Object-C, the term “nil” is represents a null reference indicating that an object pointer does not refer to a valid object. In swift “nil” represents the absence	 of a value in optionals, indicating that an optional variable does not have a value assigned to it.
 
#### 3.diff b/w escaping closure and non escaping closure:
escaping closure will be there in the memory even after the function has returned. Ex useful for async calls, callbacks or scheduling tasks on the dispatch queue. @escaping closure outlives the function that is passed into its asynchronous. as opposed to non-escaping closure, that is called within the function it is passed into. Its execution will be before the function returns. Non-escaping closure can’t create retain cycles. Its synchronous

#### 4. what is capture list:
Capture list allows us to define which variables or constants should be captured by the closure. It’s defined within square brackets immediately after the closures’s parameter list. Capture list provide control over how variables and constants are captured by closures.

#### 5. what is use of defer keyword:
In Swift, the “defer” keyword is used to execute a block of code when the current scope is exited. It is often used for cleanup or finalisation tasks. Note that defer is only available in Swift 2.0 and later. 

#### 6. can we add more than one defer, if yes in what order they will be executed:
Yes we can have more than one defer. The defer block is executed in reverse order compared so if we have multiple defer statements, the last one would be executed first, followed by the second and so on.

#### 7. What is Actors: they are like class that are safe to use in concurrent environments. Bellow are some of the features of an Actor:
- Actors are created using the actor keyword. This is a concrete nominal type in Swift, like structs, classes, and    enums.
- Just like classes, actors are reference types. This makes them useful for sharing state in your program.
- They have many of the same features as classes. You can give them properties, methods (async or otherwise), initialisers and subscripts. They can also confirm to protocols and be generic.
- Actors do not support inheritance, so they cannot have convince initialisers, and do not support either final or override.
- All actors automatically confirm to the Actor Protocol, which no other type can use. This allows you to write code restricted to work only with actors.

#### 8. What is Main Actor:
A mainActor is a globally unique actor who performs his tasks on the main thread. It should be used for properties, methods, instances and closure to perform tasks on the main thread. 
