def createEmail(n) 
    string1 = "jean.dupont."
    string2 = n
    string3 = "@email.fr"

    if string2 < 10 
        string2 = "0#{n}"
    end
    string2 = string2.to_s
    finalString = string1 + string2 + string3
    return finalString
end

for i in 1..50 do
    email = createEmail(i)
    puts email
end