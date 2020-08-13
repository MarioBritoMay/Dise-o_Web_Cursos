function suma (x, y) {
    return x + y;
}

function calcularSuma (num1, num2, callback) {
    return callback (num1, num2);
}

console.log(calcularSuma(4, 6, suma));

function date(callback) {
    console.log(new Date);
    setTimeout (function () {
        let date = new Date;
        callback(date);
    }, 3000)
}

function printDate(dateNow) {
    console.log(dateNow);
}

date (printDate);