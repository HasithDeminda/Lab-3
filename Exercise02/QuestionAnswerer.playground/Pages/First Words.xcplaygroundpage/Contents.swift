/*:
## First Words
 In this exercise you’ll make a function that gives different answers depending on the first word of the question. The `hasPrefix()` method tests if a string begins with another string:
 */
"swift programming".hasPrefix("swift")
"swift programming".hasPrefix("programming")
//:  - callout(Exercise): Amend the function and tests below to respond to different first words. How about adding answers for who, what, why, and how questions?
func responseTo(question: String) -> String {
    
    if question.hasPrefix("hello") {
        return "Why, hello there."
    } else if question.hasPrefix("where") {
        return "To the North!"
    } else if question.hasPrefix("who"){
        return "Elon Musk."
    }else if question.hasPrefix("what"){
        return "The capital of france is Paris"
    }else if question.hasPrefix("why"){
        return "Because SLIIT is a best private university in Sri Lanka."
    }else if question.hasPrefix("how"){
        return "I'm fine."
    }else {
        return "That really depends."
    }
}

responseTo(question: "hello there!")
responseTo(question: "where should I go on holiday?")
responseTo(question: "why are you select sliit?")
responseTo(question: "who is the owner of Tesla company?")
responseTo(question: "who is the owner of Tesla company?")
responseTo(question: "how are you?")
//: You may have noticed that `where` works, but `Where` or `WHERE` does not. You’ll learn how to deal with that on the next page.
 
/*:
[Previous](@previous)  |  page 2 of 7  |  [Next: Dealing with Cases](@next)
 */
