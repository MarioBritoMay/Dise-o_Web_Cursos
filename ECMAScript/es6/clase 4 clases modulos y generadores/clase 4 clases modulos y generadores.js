class calculator {
    constructor() {
        this.valueA = 0;
        this.valueB = 0;
    }

    suma (valueA, valueB) {
        this.valueA = valueA;
        this.valueB = valueB;
        return this.valueA + this.valueB;
    }
}

const calc = new calculator();
console.log(calc.suma(3, 6));
//importado desde el modulo
import { hello } from './modulo';
hello();
//generadores
//los generadores llevan un asterisco despues de la palabra function
function* helloWorld() {
    if (true) {
        yield 'hello, ';
    }
    if (true) {
        yield 'world';
    }
};

const generatorHello = helloWorld();
console.log(generatorHello.next().value);//primer yield
console.log(generatorHello.next().value);//segundo yield
console.log(generatorHello.next().value);