
let XMLHttprequest = require('xmlhttprequest').XMLHttpRequest;


const fetchData = (url_api) => {
    return new Promise((resolve, reject) => {
            let xhttp = new XMLHttprequest();
    xhttp.open('GET', url_api, true);
    xhttp.onreadystatechange = (() => {
        if (xhttp.readyState === 4) {
            (xhttp.status === 200) //condicional ternario ya no necesitas escribir el if
            ? resolve(JSON.parse(xhttp.responseText))
            :reject(new Error('Error', url_api))
        }
    });
    xhttp.send();
    });
}

module.exports = fetchData;