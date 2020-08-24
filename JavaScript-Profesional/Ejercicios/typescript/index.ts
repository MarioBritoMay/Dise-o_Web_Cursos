//boolean
let muted: boolean = false;

//number
let age = 6;
let numerador: number = 42;
let denominador: number = age;
let resultado = numerador / denominador; 

//string
let nombre: string = 'Richard'
let saludo = `Me llamo ${nombre}`;

//Arreglos
let people: string[] = [];
people = ['Isabel', 'Nicole', 'Raul'];

let people_and_numbers: Array <string | number> = [];
people_and_numbers.push('Ricardo');
people_and_numbers.push('9001');

//Enum
enum Color {
    rojo = 'Rojo',
    verde = 'verde',
    azul ='azul',
    amarillo = 'amarillo',
}
let favoriteColor: Color = Color.rojo;
console.log(`mi color favorito es ${favoriteColor}`)

//any
let comodin:any = 'joker'
comodin = {type: 'wildcard'};