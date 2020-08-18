class AutoPause {
    constructor() {
        this.threshold = 0.25; // es un margen del procentaje del elemento visible en la pantalla
        this.handlerIntersection = this.handlerIntersection.bind(this);
    }
    run(player) {
        this.player = player
        //el primer argumento es lo que va a manejar mientras que el segundo es el objeto de configuracion 
        //el segundo en este caso es el orcentaje del objeto que se ve en pantalla
        const observer = new IntersectionObserver(this.handlerIntersection, { 
            threshold: this.threshold
        });

        observer.observe(player.media);//le pasamos el objeto que va a observar
    }
    //los entries son los objetos que esta observando el intersectionObserver
    handlerIntersection(entries) {
       const entry = entries[0];
       const isVisible = entry.intersectionRatio >= this.threshold;
        if (isVisible) {
            this.player.play();
        } else {
            this.player.pause();
        }
    }
}
export default AutoPause;