// deleted and started from scratch


var petName: String?
petName = "Scooter 🐢"
print(petName)

if petName != nil {
    print("My friend's pet is \(petName)")
} else {
    print("My friend doesn't have a pet 😞")
}

// this new constant overrides the optinal petName, but only in the if statement
if let petName = petName {
    print("My friend's pet is \(petName)")
    print("My friend's pet is \(petName)")
}


// this gives me the option of using both the option and non-optional values
if let friendsPet = petName {
    print("My friend's pet is \(friendsPet)")
    print("petName is still an Optional! \(petName)")
}
