let nome = "Steve"
var sobrenomeValue: String? = "Jobs"
let sobrenomeDefault = "Wozniak"
var sobrenome:String = sobrenomeValue ?? sobrenomeDefault

print("\(nome) \(sobrenome)")

//Optional Binding
if let sobrenome = sobrenomeValue {
  print("\(nome) \(sobrenome)")
}

print("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")

//Caso com o sobrenome = nil
sobrenomeValue = nil
sobrenome = sobrenomeValue ?? sobrenomeDefault

print("\(nome) \(sobrenome)")

if let sobrenome = sobrenomeValue {
  print("\(nome) \(sobrenome)")
}