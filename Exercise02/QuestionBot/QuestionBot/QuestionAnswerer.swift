struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
            let lowercasedQuestion = question.lowercased()
            
            if lowercasedQuestion == "hello there" {
                return "Why, hello there"
            }else if lowercasedQuestion == "where should i go on holiday" || lowercasedQuestion == "where can i find the north pole?" {
                return "To the North!"
            }else if lowercasedQuestion == "where are the cookies?" {
                return "In the cookie jar!"
            }else {
                return "I'm sorry i dont know the answer"
            }
        }
}
