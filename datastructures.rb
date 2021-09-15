contact_data = [["john@email.com", "123 Main st", "555-123-4567"],["avion@email.com", "404 Not found dr", "123-234-3454"]]
contacts = {John Cruz" => {}, "Avion School" => {}}

def add (subject)
    test = {}
    test[:email] = subject[0]
    test[:address] = subject[1]
    test[:phone] = subject[2]
    return test
end

contacts["John Cruz"] = add(contact_data[0])
contacts["Avion School"] = add(contact_data[1])
puts contacts
