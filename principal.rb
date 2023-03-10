require "./Classes/pessoa"
require "./Classes/carro"
require "awesome_print"


puts "Estou executando nosso código"

foo = Pessoa.new("Foo")
carro = Carro.new("modelo", foo)


ap foo
ap carro