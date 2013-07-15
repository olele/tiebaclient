.class public Lcom/baidu/cyberplayer/sdk/BVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final DECODE_HW:I = 0x0

.field public static final DECODE_SW:I = 0x1

.field public static final MEDIA_ERROR_DISPLAY:I = 0x130

.field public static final MEDIA_ERROR_EIO:I = 0x131

.field public static final MEDIA_ERROR_INVALID_INPUTFILE:I = 0x12e

.field public static final MEDIA_ERROR_IO:I = -0x3ec

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_NO_INPUTFILE:I = 0x12d

.field public static final MEDIA_ERROR_NO_SUPPORTED_CODEC:I = 0x12f

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_UAS_ERRORPARAM:I = 0x201

.field public static final MEDIA_ERROR_UAS_ERR_USER_SIGN:I = 0x222

.field public static final MEDIA_ERROR_UAS_USER_NOT_EXIT:I = 0x21f

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field public static final MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_PLAYING_AVDIFFERENCE:I = 0x353

.field public static final MEDIA_INFO_PLAYING_QUALITY:I = 0x352

.field public static final MEDIA_INFO_UNKNOWN:I = 0x1

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc


# instance fields
.field private a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 251
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    .line 253
    invoke-static {p1, p0}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->a(Landroid/content/Context;Lcom/baidu/cyberplayer/sdk/BVideoView;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    .line 254
    invoke-direct {p0}, Lcom/baidu/cyberplayer/sdk/BVideoView;->a()V

    .line 255
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 263
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    .line 264
    invoke-static {p1, p2, p0}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->a(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/baidu/cyberplayer/sdk/BVideoView;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    .line 266
    invoke-direct {p0}, Lcom/baidu/cyberplayer/sdk/BVideoView;->a()V

    .line 267
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 276
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    .line 278
    invoke-static {p1, p2, p3, p0}, Lcom/baidu/cyberplayer/sdk/BCyberPlayerFactory;->a(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/baidu/cyberplayer/sdk/BVideoView;)Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    .line 280
    invoke-direct {p0}, Lcom/baidu/cyberplayer/sdk/BVideoView;->a()V

    .line 281
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->getVideoView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/cyberplayer/sdk/BVideoView;->addView(Landroid/view/View;)V

    .line 296
    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->getDuration()I

    move-result v0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoView()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->getVideoView()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getWebViewWrapper()Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->pause()V

    .line 441
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->resume()V

    .line 448
    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .parameter

    .prologue
    .line 455
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0, p1}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->seekTo(I)V

    .line 456
    return-void
.end method

.method public setDecodeMode(I)V
    .locals 1
    .parameter

    .prologue
    .line 377
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0, p1}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->setDecodeMode(I)V

    .line 378
    return-void
.end method

.method public setMediaController(Lcom/baidu/cyberplayer/sdk/BMediaController;)V
    .locals 2
    .parameter

    .prologue
    .line 475
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-virtual {p1}, Lcom/baidu/cyberplayer/sdk/BMediaController;->getVideoViewControllerBridge()Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->setMediaControllerBridge(Lcom/baidu/cyberplayer/sdk/internal/IVideoViewControllerBridge;)V

    .line 476
    return-void
.end method

.method public setOnCompletionListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnCompletionListener;)V
    .locals 1
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0, p1}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->setOnCompletionListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnCompletionListener;)V

    .line 313
    return-void
.end method

.method public setOnErrorListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnErrorListener;)V
    .locals 1
    .parameter

    .prologue
    .line 322
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0, p1}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->setOnErrorListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnErrorListener;)V

    .line 323
    return-void
.end method

.method public setOnInfoListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnInfoListener;)V
    .locals 1
    .parameter

    .prologue
    .line 347
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0, p1}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->setOnInfoListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnInfoListener;)V

    .line 348
    return-void
.end method

.method public setOnPlayingBufferCacheListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnPlayingBufferCacheListener;)V
    .locals 5
    .parameter

    .prologue
    .line 331
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineVersion;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/CommonUtils;->versionStrToNum(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "1.1"

    invoke-static {v3}, Lcom/baidu/cyberplayer/sdk/internal/CommonUtils;->versionStrToNum(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 333
    const-string v1, "BVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOnPlayingBufferCacheListener api added in mediacloud-1.1, but current engine is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ignore"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0, p1}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->setOnPlayingBufferCacheListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnPlayingBufferCacheListener;)V

    goto :goto_0
.end method

.method public setOnPreparedListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnPreparedListener;)V
    .locals 1
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0, p1}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->setOnPreparedListener(Lcom/baidu/cyberplayer/sdk/BVideoView$OnPreparedListener;)V

    .line 304
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 400
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0, p1}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->setVideoPath(Ljava/lang/String;)V

    .line 401
    return-void
.end method

.method public showCacheInfo(Z)V
    .locals 5
    .parameter

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/CyberPlayerEngineVersion;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/baidu/cyberplayer/sdk/internal/CommonUtils;->versionStrToNum(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "1.1"

    invoke-static {v3}, Lcom/baidu/cyberplayer/sdk/internal/CommonUtils;->versionStrToNum(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 388
    const-string v1, "BVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showCacheInfo api added in mediacloud-1.1, but current engine is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ignore"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/baidu/cyberplayer/sdk/internal/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0, p1}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->showCacheInfo(Z)V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->start()V

    .line 409
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/baidu/cyberplayer/sdk/BVideoView;->a:Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;

    invoke-interface {v0}, Lcom/baidu/cyberplayer/sdk/internal/IVideoViewBridge;->stopPlayback()V

    .line 463
    return-void
.end method
