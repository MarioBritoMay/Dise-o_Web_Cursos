import MediaPlayer from '../MediaPlayer';

class AutoPause {
    private threshold:number;
    player: MediaPlayer;


    constructor() {
        this.threshold = 0.25; // es un margen del procentaje del elemento visible en la pantalla
        this.handlerIntersection = this.handlerIntersection.bind(this);
        this.handleVisibilityChange = this.handleVisibilityChange.bind(this);
    }

    run(player) {
        this.player = player
        //el primer argumento es lo que va a manejar mientras que el segundo es el objeto de configuracion 
        //el segundo en este caso es el orcentaje del objeto que se ve en pantalla
        const observer = new IntersectionObserver(this.handlerIntersection, { 
            threshold: this.threshold
        });

        observer.observe(player.media);//le pasamos el objeto que va a observa
        
        document.addEventListener('visibilitychange', this.handleVisibilityChange);
    }
    //los entries son los objetos que esta observando el intersectionObserver
    private handlerIntersection(entries: IntersectionObserverEntry[]) {
       const entry = entries[0];
       const isVisible = entry.intersectionRatio >= this.threshold;
        if (isVisible) {
            this.player.playVideo();
        } else {
            this.player.pauseVideo();
        }
    }

    private handleVisibilityChange() {
        const isVisible = document.visibilityState == "visible";
        if (isVisible) {
            this.player.playVideo();
        } else {
            this.player.pauseVideo();
        }
    }
}
export default AutoPause;