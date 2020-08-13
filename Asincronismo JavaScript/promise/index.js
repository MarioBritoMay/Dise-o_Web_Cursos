const somethingWillHappen = () => {
    return new Promise((resolve, reject) => {
        if (true) {
            resolve('yaaay!');
        } else {
            reject('whooops!')
        }
    });
};

somethingWillHappen()
.then(Response => console.log(Response))
.catch(err => console.error(err));

const somethingWillHappen_2 = () => {
    return new Promise((resolve, reject) => {
        if (false) {
            setTimeout( () => {
                resolve('true');
            }, 2000)
        } else {
            const error = new Error('Whoops!');
            reject(error);
        }
    })
}

somethingWillHappen_2()
.then(Response => console.log(Response))
.catch(err => console.error(err));

Promise.all([somethingWillHappen(), somethingWillHappen_2()])
.then(Response => {
    console.log('Array de resultados' Response);
})
.catch(err => {
    console.error(err);
})