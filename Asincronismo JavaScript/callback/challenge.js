let XMLHttprequest = require('xmlhttprequest').XMLHttpRequest;
const API = 'https://rickandmortyapi.com/api/character/';

function fetchData(url_api, callback) {
    let xhttp = new XMLHttprequest();
    xhttp.open('GET', url_api, true);
    xhttp.onreadystatechange = function (event) {
        if (xhttp.readyState === 4) {
            if (xhttp.status === 200) {
                callback(null, JSON.parse(xhttp.responseText));
            } else {
                const error = new Error('Error' + url_api);
                return callback(error, null);
            }
        }
    }
    xhttp.send();
}
fetchData(API, function(error_1, data_1) {
    if (error_1) return console.error(error_1);
    fetchData(API + data_1.results[1].id, function(error_2, data_2){
        if (error_2) return console.error(error_2);
        fetchData(data_2.origin.url, function(error_3, data_3) {
            if (error_3) return console.error(error_3);
            console.log(data_1.info.count);
            console.log(data_2.name);
            console.log(data_3.dimension);
        });
    })
})
