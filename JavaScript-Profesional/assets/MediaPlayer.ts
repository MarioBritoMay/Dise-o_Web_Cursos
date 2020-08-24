class MediaPlayer {
    media: HTMLMediaElement;
    plugins: Array<any>;

    constructor(config) {
        this.media = config.element;
        this.plugins = config.plugins || [];

        this.initPlugins();
    }

    private initPlugins() {
        //con typeScript ya no es necesario crear el objeto player, ya que las variables privadas ya no son un problema
        // const player = {
        //     play: () => this.playVideo(),
        //     pause: () => this.pauseVideo(),
        //     media: this.media,
        //     get muted() {
        //         return this.media.muted;
        //     },
        //     set muted(value) {
        //         this.media.muted = value;
        //     }
        // };

        this.plugins.forEach(plugin => {
            plugin.run(this);
        });
    }
    playVideo() {
        this.media.play();
    }
    pauseVideo() {
        this.media.pause();
    }
    muteVideo() {
        this.media.muted = true;
    }
    unmuteVideo() {
        this.media.muted = false;
    }
    togglePlay() {
        if (this.media.paused) {
            this.media.play();
        }
        else {
            this.media.pause();
        }
    }
    toggleMute() {
        if (this.media.muted) {
            this.media.muted = false;
        }
        else {
            this.media.muted = true;
        }
    }
}

export default MediaPlayer;