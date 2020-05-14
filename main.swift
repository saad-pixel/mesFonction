func ajouteDeux(x: Int) -> Int {
    return x + 2
}

func multiplieParTrois(x: Int) -> Int {
    return x * 3
}

func soustraitQuatre(x: Int) -> Int {
    return x - 4
}

func multiplieParDeux(x: Int) -> Int {
    return x * 2
}

var mesFonctions = [ajouteDeux(x:), multiplieParTrois(x:), soustraitQuatre(x:), multiplieParDeux(x:)]


var a = 2
for maFonction in mesFonctions {
    a = maFonction(a)
}