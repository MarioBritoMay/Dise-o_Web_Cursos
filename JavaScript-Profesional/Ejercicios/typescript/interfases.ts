enum color {
    rojo = 'Rojo',
    verde = 'Verde',
}

interface rectangulo {
    alto: number,
    ancho: number,
    color: color,
}

let rect: rectangulo = {
    alto: 4,
    ancho: 6,
    color: color.rojo,
}

function area(r: rectangulo): number {
    return r.alto * r.ancho;
}

const areaRect = area(rect);
console.log(areaRect);

rect.toString = function() {
    return this.color ? `un rectangulo ${this.color}`: `un rectangulo`;
}

console.log(rect.toString());