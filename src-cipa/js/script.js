// Aqui estou definindo a data de início do contador
const dataDeInicio = new Date('2024-10-14'); // Data do acidente -> ('Ano-Mês-Dia') - Consertar erro com defasagem da data. 

// Função para calcular a diferença em dias entre a data de início e a data atual
function calcularDias() {
const hoje = new Date();  // Hoje = Data de calendario - Aqui é a data atual
const diferencaDeTempo = Math.abs(hoje - dataDeInicio); // Math.abs é pra deixar o valor sempre positivo
const diferencaDeDias = Math.floor(diferencaDeTempo / (1000 * 60 * 60 * 24)); // Math.floor é pra sempre arredondar o número, 
// e a operação calcula o número total de dias que se passaram entre o 4 de setembro e a data atual

// Atualize os campos de dias no HTML
    document.querySelectorAll('.numero')[0].value = diferencaDeDias;
    document.querySelectorAll('.numero')[1].value = diferencaDeDias;
}

// Chama a função para calcular e atualizar os dias
calcularDias()
