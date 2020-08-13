function AutoPlay () {}

AutoPlay.prototype.run = function(player) {
    player.muteVideo();
    player.playVideo();
}

export default AutoPlay;