function sumar() {
    const num1 = parseFloat(document.getElementById("num1").value) || 0;
    const num2 = parseFloat(document.getElementById("num2").value) || 0;
    const resultado = num1 + num2;
    document.getElementById("resultado").innerText = resultado;
}

function restar() {
    const num1 = parseFloat(document.getElementById("num1").value) || 0;
    const num2 = parseFloat(document.getElementById("num2").value) || 0;
    const resultado = num1 - num2;
    document.getElementById("resultado").innerText = resultado;
}