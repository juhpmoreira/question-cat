struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowercasedQuestion = question.lowercased()
        if lowercasedQuestion == "hello there" {
            return "the angels from my nightmare"
        } else if lowercasedQuestion == "onde estão os gatinhos?" {
            return "eles estão no jardim"
        }
        else if lowercasedQuestion.hasPrefix("onde"){
                return "No jardim!"
        } else{
            return "não consigo responder isso"
        }
    }
}
