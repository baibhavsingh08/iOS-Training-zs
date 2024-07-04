import Foundation

//enum userType
enum UserType{
    case regular
    case premium
}

//1.) Create a struct named User with three properties: name, id, and type. The type should be an enum UserType with cases regular and premium.
struct User {
    var name : String
    var id : Int
    var type : UserType
}

//2.) creating an empty array that will store the User objects
var users : [User] = []

//Inserting the User objects in the array
users.append(User(name : "Baibhav", id:7,type :.premium))
users.append(User(name : "Abhishek", id:1,type :.regular))
users.append(User(name : "Arman", id:11,type :.premium))
users.append(User(name : "Shaurya", id:81,type :.regular))
users.append(User(name : "Satyam", id:101,type :.regular))

print(users)

//3.) filtering the users array and extracting the Users with type regular and stored them
var regularUsersArray = users.filter{$0.type == .regular}
print(regularUsersArray)

// 4.) Finding the count of regular users
var regularUsersCount = regularUsersArray.count
print(regularUsersCount)

//5.) for loop and switch case to print the user type for both regular and premium users.
for user in users {
    switch user.type{
        case .regular:
            print("\(user.name) is a regular user")
        case .premium:
            print("\(user.name) is a premium user")
    }
}

//6.) flatMap to extract only the names of all users.
var userNamesArray = users.map{[$0.name]}.flatMap{$0}
print(userNamesArray)

//7.) Sort using the name
var sortedUsersByNames = users.sorted{$0.name <= $1.name}
print(sortedUsersByNames)
