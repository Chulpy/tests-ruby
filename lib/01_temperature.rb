# Dans la spec : chaque "describe" va exécuter une série de méthodes tests
# Dans le .rb : chaque def répond à une série de tests

def ftoc(a)
    temp_to_C = (a.to_f - 32) * 5/9
    return temp_to_C.to_f
end

def ctof(a)
    temp_to_F = (a.to_f * 9/5) + 32
    return temp_to_F.to_f
end