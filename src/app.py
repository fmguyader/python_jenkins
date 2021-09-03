#!/usr/bin/python3

def majuscule(v):
    return v.capitalize()

print(majuscule("bouteille"))  

def test_majuscule():
    resultat = majuscule("bouteille")
    assert resultat == 'Bouteille' 