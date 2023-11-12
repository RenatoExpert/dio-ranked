
func get_saldo(vitorias: Int, derrotas: Int) -> Int {
	return vitorias - derrotas;
}

print("Insira o número de vitorias:");
let vitorias = Int(readLine()!)!;

print("Insira o número de derrotas:");
let derrotas = Int(readLine()!)!;

let saldo = get_saldo(vitorias: vitorias, derrotas: derrotas);

var ranklevel: String;
if (saldo <= 10) {
	ranklevel = "Ferro";
} else if (saldo <= 20) {
	ranklevel = "Bronze";
} else if (saldo <= 50) {
	ranklevel = "Prata";
} else if (saldo <= 80) {
	ranklevel = "Ouro";
} else if (saldo <= 90) {
	ranklevel = "Diamante";
} else if (saldo <= 100) {
	ranklevel = "Lendário";
} else {
	ranklevel = "Imortal";
}

print("O Herói tem de saldo de \(saldo) está no nível de \(ranklevel)");

