//Aqui estou definindo a data de início do contador
const dataDeInicio = new Date(2024, 8, 4); // Exemplo: 4º de Setembro de 2024

// Função para calcular a diferença em dias entre a data de início e a data atual
function calcularDias() {
const hoje = new Date(); // Aqui é a data atual
const diferencaDeTempo = Math.abs(hoje - dataDeInicio); // Math.abs é pra deixar o valor sempre positivo
const diferencaDeDias = Math.floor(diferencaDeTempo / (1000 * 60 * 60 * 24)); // Math.floor é pra sempre arredondar o número, 
// e a operação calcula o número total de dias que se passaram entre o 4 de setembro e a data atual

// Atualize os campos de dias no HTML
    document.querySelectorAll('.numero')[0].value = diferencaDeDias;
    document.querySelectorAll('.numero')[1].value = diferencaDeDias;
}

// Chama a função para calcular e atualizar os dias
calcularDias()


// OBS nos inputs no html coloquei o 'readonly' para que só o javascript mude os dias.