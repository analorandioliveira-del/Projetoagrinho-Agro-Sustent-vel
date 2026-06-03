document.addEventListener('DOMContentLoaded', () => {
    
    const btnCalcular = document.getElementById('btn-calcular');
    const inputHectares = document.getElementById('hectares');
    const resultadoDiv = document.getElementById('resultado');
    const litrosEconomizadosSpan = document.getElementById('litros-economizados');

    btnCalcular.addEventListener('click', () => {
        const hectares = parseFloat(inputHectares.value);

        // Validação simples