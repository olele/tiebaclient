.class public interface abstract Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoView()Landroid/widget/RelativeLayout;
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setDecodeMode(I)V
.end method

.method public abstract setMediaControllerBridge(Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;)V
.end method

.method public abstract setOnCompletionListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnInfoListener;)V
.end method

.method public abstract setOnPlayingBufferCacheListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnPlayingBufferCacheListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnPreparedListener;)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract showCacheInfo(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract stopPlayback()V
.end method
