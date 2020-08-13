function newfunction (name, age, country) {
    var name = name || 'Mario';
    var age = age || 24;
    var country = country ||'MX';
    console.log(name, age, country);
}

function newfunction2 (name = 'Mario', age = 24, country = 'MX') {
    console.log(name, age, country);
}

newfunction2();
newfunction2('Ricardo', 26, 'CO');

let hello = 'hello';
let world = 'world';
let epicPhrase = hello + ' ' + world;
console.log(epicPhrase);

let epicPhrase2 = `${hello} ${world}`;
console.log(epicPhrase2);