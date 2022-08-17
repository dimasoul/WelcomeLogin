//
//  Model.swift
//  WelcomeLogin
//
//  Created by Дмитрий on 17.08.2022.
//

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
         User(
             login: "User",
             password: "Password",
             person: Person.getPerson()
         )
    }
}

struct Person {
    let name: String
    let surname: String
    let hobby: String

    var fullname: String {
        "\(name) \(surname)"
    }
    static func getPerson() -> Person {
        Person(name: "Dima", surname: "Khryashchev", hobby: "Четкий волчара")
    }
}
