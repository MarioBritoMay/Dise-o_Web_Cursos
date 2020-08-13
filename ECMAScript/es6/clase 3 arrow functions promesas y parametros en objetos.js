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


let name = 'mario';
let age = 24;
//ES5
obj = {name: name, age: age};
//ES6
obj2 = {name, age};
console.log(obj2);


const names = [
    {name:'Mario', age: 24},
    {name: 'Cielo', age: 24}
];
//sin arrow functions
let listOfNames = names.map(function (item) {
    console.log(item.name);
})
//con arrow functions
let listOfNames_2 = names.map( (item) => console.log(item.name))



const helloPromise = () => {
    return new promise ((resolve, reject) => {
        if (true) {
            resolve('hey!!');
        } else {
            reject('ups!!');
        }
    });
}

helloPromise()
.then(Response => console.log(response))
.catch(error => console.log(error));