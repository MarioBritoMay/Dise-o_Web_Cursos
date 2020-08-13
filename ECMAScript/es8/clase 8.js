//promesa
const helloWorld = () => {
    return new Promise( (resolve, reject) => {
        (true)
        ? setTimeout(() => resolve('Hello World'), 3000)
        : reject(new Error('test error'))
    })
};
//async await
const helloAsync = async () => {
    const hello = await helloWorld();
    console.log(hello)
}

helloAsync();

const anotherFunction = async () => {
    try {
        const hello = await helloWorld();
        console.log(hello);
    } catch {
        console.log(error);
    }
};

anotherFunction();