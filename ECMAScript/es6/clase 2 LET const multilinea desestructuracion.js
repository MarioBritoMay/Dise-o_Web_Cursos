// Normal
function newfunction (name, age, country) {
    var name = name || 'Mario';
    var age = age || 24;
    var country = country ||'MX';
    console.log(name, age, country);
}
// ECMAScript 6
function newfunction2 (name = 'Mario', age = 24, country = 'MX') {
    console.log(name, age, country);
}

newfunction2();
newfunction2('Ricardo', 26, 'CO');


// Normal
let hello = 'hello';
let world = 'world';
let epicPhrase = hello + ' ' + world;
console.log(epicPhrase);
// ECMAScript 6
let epicPhrase2 = `${hello} ${world}`;
console.log(epicPhrase2);


// Normal
let lorem = "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit \n"
+ "No hay nadie que ame el dolor mismo, que lo busque y lo quiera tener, simplemente porque es el dolor"
// ECMAScript 6
let lorem2 = `Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit
No hay nadie que ame el dolor mismo, que lo busque y lo quiera tener, simplemente porque es el dolor`

console.log(lorem);
console.log(lorem);



let person = {
    name: 'mario',
    age: 24,
    country: 'MX'
};
// Normal
console.log(person.name, person.age, person.country);

//ECMAScript 6
let { name, age, country } = person;
console.log(name, age, country);



let team_1 = ['wilberth', 'jose', 'Ricardo'];
let team_2 = ['Cielo', 'Noemi', 'Hanani'];

let education = ['David', ...team_1, ...team_2];

console.log(education);



{
    var globalVar = 'global var';
}

{
    let globalLet = 'global Let';
    console.log(globalLet);
}
console.log(globalVar);