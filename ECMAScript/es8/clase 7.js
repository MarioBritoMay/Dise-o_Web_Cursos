//Haciendo matrices con es8 
const data = {
    frontend: 'Oscar',
    backend: 'Ana',
    design: 'Isabel'
};
const entries = Object.entries(data);
console.log(entries);
console.log(entries.length);//nos devuelve la cantidad de elementos de la matriz

//obtener los datos de un objeto
const data = {
    frontend: 'Oscar',
    backend: 'Ana',
    design: 'Isabel'
};
const values = Object.values(data);
console.log(values);


//modificar un string añadiendole caracteres extras al inicio o al final
const string = 'hello';
console.log(string.padStart(8, 'hi '));
console.log(string.padEnd(12, ' mundo'));