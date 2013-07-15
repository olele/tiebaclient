.class Lcom/baidu/zeus/HTML5VideoViewProxy;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static final COOKIE:Ljava/lang/String; = "Cookie"

.field private static final ENDED:I = 0xc9

.field private static final ERROR:I = 0x67

.field private static final LOAD_DEFAULT_POSTER:I = 0x68

.field private static final LOGTAG:Ljava/lang/String; = "HTML5VideoViewProxy"

.field private static final PAUSE:I = 0x66

.field private static final PAUSED:I = 0xcb

.field private static final PLAY:I = 0x64

.field private static final POSTER_FETCHED:I = 0xca

.field private static final PREPARED:I = 0xc8

.field private static final SEEK:I = 0x65

.field private static final TIMEUPDATE:I = 0x12c


# instance fields
.field mNativePointer:I

.field private mPosterDownloader:Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;

.field private mSeekPosition:I

.field private mWebCoreHandler:Landroid/os/Handler;

.field private mWebView:Lcom/baidu/zeus/WebView;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/WebView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 474
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 476
    iput-object p1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mWebView:Lcom/baidu/zeus/WebView;

    .line 478
    iput p2, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mNativePointer:I

    .line 480
    invoke-direct {p0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->createWebCoreHandler()V

    .line 481
    return-void
.end method

.method static synthetic access$1000(Lcom/baidu/zeus/HTML5VideoViewProxy;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/baidu/zeus/HTML5VideoViewProxy;->nativeOnEnded(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/baidu/zeus/HTML5VideoViewProxy;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/baidu/zeus/HTML5VideoViewProxy;->nativeOnPaused(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/baidu/zeus/HTML5VideoViewProxy;Landroid/graphics/Canvas;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/baidu/zeus/HTML5VideoViewProxy;->nativeOnPosterFetched(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method static synthetic access$1300(Lcom/baidu/zeus/HTML5VideoViewProxy;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/HTML5VideoViewProxy;->nativeOnTimeupdate(II)V

    return-void
.end method

.method static synthetic access$500(Lcom/baidu/zeus/HTML5VideoViewProxy;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/baidu/zeus/HTML5VideoViewProxy;->doSetPoster(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$900(Lcom/baidu/zeus/HTML5VideoViewProxy;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/zeus/HTML5VideoViewProxy;->nativeOnPrepared(IIII)V

    return-void
.end method

.method private createWebCoreHandler()V
    .locals 1

    .prologue
    .line 484
    new-instance v0, Lcom/baidu/zeus/HTML5VideoViewProxy$1;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/HTML5VideoViewProxy$1;-><init>(Lcom/baidu/zeus/HTML5VideoViewProxy;)V

    iput-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mWebCoreHandler:Landroid/os/Handler;

    .line 529
    return-void
.end method

.method private doSetPoster(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 532
    if-nez p1, :cond_0

    .line 542
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mWebCoreHandler:Landroid/os/Handler;

    const/16 v1, 0xca

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 540
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 541
    iget-object v1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static getInstance(Lcom/baidu/zeus/WebViewCore;I)Lcom/baidu/zeus/HTML5VideoViewProxy;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 624
    new-instance v0, Lcom/baidu/zeus/HTML5VideoViewProxy;

    invoke-virtual {p0}, Lcom/baidu/zeus/WebViewCore;->getWebView()Lcom/baidu/zeus/WebView;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/baidu/zeus/HTML5VideoViewProxy;-><init>(Lcom/baidu/zeus/WebView;I)V

    return-object v0
.end method

.method private native nativeOnEnded(I)V
.end method

.method private native nativeOnPaused(I)V
.end method

.method private native nativeOnPosterFetched(Landroid/graphics/Canvas;IIII)V
.end method

.method private native nativeOnPrepared(IIII)V
.end method

.method private native nativeOnTimeupdate(II)V
.end method

.method private sendTimeupdate()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mWebCoreHandler:Landroid/os/Handler;

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 546
    invoke-static {}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 547
    iget-object v1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 548
    return-void
.end method


# virtual methods
.method public dispatchOnEnded()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mWebCoreHandler:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 278
    return-void
.end method

.method public dispatchOnPaused()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mWebCoreHandler:Landroid/os/Handler;

    const/16 v1, 0xcb

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 283
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public native getZeusBitmapFromCanvas(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)I
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 293
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 295
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    iget v2, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mSeekPosition:I

    invoke-static {v0, v2, p0, v1}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->play(Ljava/lang/String;ILcom/baidu/zeus/HTML5VideoViewProxy;Lcom/baidu/zeus/WebChromeClient;)V

    goto :goto_0

    .line 303
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mSeekPosition:I

    .line 305
    iget v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mSeekPosition:I

    invoke-static {v0, p0}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->seek(ILcom/baidu/zeus/HTML5VideoViewProxy;)V

    goto :goto_0

    .line 309
    :sswitch_2
    invoke-static {p0}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->pause(Lcom/baidu/zeus/HTML5VideoViewProxy;)V

    goto :goto_0

    .line 313
    :sswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    .line 314
    sput-boolean v1, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->isVideoSelfEnded:Z

    .line 316
    :cond_1
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/baidu/zeus/WebChromeClient;->onHideCustomView()V

    goto :goto_0

    .line 323
    :sswitch_5
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/baidu/zeus/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->doSetPoster(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 330
    :sswitch_6
    invoke-static {p0}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->isPlaying(Lcom/baidu/zeus/HTML5VideoViewProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->sendTimeupdate()V

    goto :goto_0

    .line 293
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_4
        0x68 -> :sswitch_5
        0xc9 -> :sswitch_3
        0x12c -> :sswitch_6
    .end sparse-switch
.end method

.method public loadPoster(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 603
    if-nez p1, :cond_0

    .line 604
    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 605
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->sendMessage(Landroid/os/Message;)Z

    .line 615
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mPosterDownloader:Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mPosterDownloader:Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->cancelAndReleaseQueue()V

    .line 613
    :cond_1
    new-instance v0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;

    invoke-direct {v0, p1, p0}, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;-><init>(Ljava/lang/String;Lcom/baidu/zeus/HTML5VideoViewProxy;)V

    iput-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mPosterDownloader:Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;

    .line 614
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mPosterDownloader:Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->start()V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .parameter

    .prologue
    .line 266
    const/16 v0, 0xc9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/zeus/HTML5VideoViewProxy;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->sendMessage(Landroid/os/Message;)Z

    .line 267
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 271
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->sendMessage(Landroid/os/Message;)Z

    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5
    .parameter

    .prologue
    .line 250
    invoke-static {}, Lcom/baidu/zeus/HTML5VideoViewProxy$VideoPlayer;->onPrepared()V

    .line 251
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mWebCoreHandler:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string v2, "dur"

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v2, "width"

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v2, "height"

    new-instance v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    iget-object v1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mWebCoreHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 258
    return-void
.end method

.method public onTimeupdate()V
    .locals 1

    .prologue
    .line 286
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->sendMessage(Landroid/os/Message;)Z

    .line 287
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 582
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 583
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->sendMessage(Landroid/os/Message;)Z

    .line 584
    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 560
    if-nez p1, :cond_0

    .line 566
    :goto_0
    return-void

    .line 563
    :cond_0
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 564
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 565
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public seek(I)V
    .locals 2
    .parameter

    .prologue
    .line 573
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 574
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 575
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->sendMessage(Landroid/os/Message;)Z

    .line 576
    return-void
.end method

.method public teardown()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mPosterDownloader:Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mPosterDownloader:Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;

    invoke-virtual {v0}, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->cancelAndReleaseQueue()V

    .line 595
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy;->mNativePointer:I

    .line 596
    return-void
.end method
