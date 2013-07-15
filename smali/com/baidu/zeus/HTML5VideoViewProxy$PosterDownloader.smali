.class final Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/EventHandler;


# static fields
.field private static mQueueRefCount:I

.field private static mRequestQueue:Lcom/baidu/zeus/RequestQueue;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHeaders:Lcom/baidu/zeus/Headers;

.field private mPosterBytes:Ljava/io/ByteArrayOutputStream;

.field private final mProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;

.field private mRequestHandle:Lcom/baidu/zeus/RequestHandle;

.field private mStatusCode:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    sput v0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mQueueRefCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/zeus/HTML5VideoViewProxy;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mUrl:Ljava/lang/String;

    .line 363
    iput-object p2, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;

    .line 364
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mHandler:Landroid/os/Handler;

    .line 365
    return-void
.end method

.method static synthetic access$600(Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;)Lcom/baidu/zeus/RequestHandle;
    .locals 1
    .parameter

    .prologue
    .line 342
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    return-object v0
.end method

.method static synthetic access$700(Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 342
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;)I
    .locals 1
    .parameter

    .prologue
    .line 342
    iget v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mStatusCode:I

    return v0
.end method

.method private cleanup()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 437
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mPosterBytes:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mPosterBytes:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    iput-object v1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mPosterBytes:Ljava/io/ByteArrayOutputStream;

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 443
    iput-object v1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mPosterBytes:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mPosterBytes:Ljava/io/ByteArrayOutputStream;

    throw v0
.end method

.method private releaseQueue()V
    .locals 1

    .prologue
    .line 457
    sget v0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mQueueRefCount:I

    if-nez v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    sget v0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mQueueRefCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mQueueRefCount:I

    if-nez v0, :cond_0

    .line 461
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestQueue;->shutdown()V

    .line 462
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    goto :goto_0
.end method

.method private retainQueue()V
    .locals 2

    .prologue
    .line 450
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Lcom/baidu/zeus/RequestQueue;

    iget-object v1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;

    invoke-virtual {v1}, Lcom/baidu/zeus/HTML5VideoViewProxy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/RequestQueue;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    .line 453
    :cond_0
    sget v0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mQueueRefCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mQueueRefCount:I

    .line 454
    return-void
.end method


# virtual methods
.method public cancelAndReleaseQueue()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    invoke-virtual {v0}, Lcom/baidu/zeus/RequestHandle;->cancel()V

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->releaseQueue()V

    .line 378
    return-void
.end method

.method public certificate(Lcom/baidu/zeus/SslCertificate;)V
    .locals 0
    .parameter

    .prologue
    .line 424
    return-void
.end method

.method public data([BI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 392
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mPosterBytes:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mPosterBytes:Ljava/io/ByteArrayOutputStream;

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mPosterBytes:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 396
    return-void
.end method

.method public endData()V
    .locals 3

    .prologue
    .line 399
    iget v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mStatusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 400
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mPosterBytes:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mPosterBytes:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mPosterBytes:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mProxy:Lcom/baidu/zeus/HTML5VideoViewProxy;

    #calls: Lcom/baidu/zeus/HTML5VideoViewProxy;->doSetPoster(Landroid/graphics/Bitmap;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/HTML5VideoViewProxy;->access$500(Lcom/baidu/zeus/HTML5VideoViewProxy;Landroid/graphics/Bitmap;)V

    .line 405
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->cleanup()V

    .line 420
    :cond_1
    :goto_0
    return-void

    .line 406
    :cond_2
    iget v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mStatusCode:I

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mStatusCode:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    .line 408
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mHeaders:Lcom/baidu/zeus/Headers;

    invoke-virtual {v0}, Lcom/baidu/zeus/Headers;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mUrl:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader$1;

    invoke-direct {v1, p0}, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader$1;-><init>(Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public error(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 427
    invoke-direct {p0}, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->cleanup()V

    .line 428
    return-void
.end method

.method public handleSslErrorRequest(Lcom/baidu/zeus/SslError;)Z
    .locals 1
    .parameter

    .prologue
    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method public headers(Lcom/baidu/zeus/Headers;)V
    .locals 0
    .parameter

    .prologue
    .line 388
    iput-object p1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mHeaders:Lcom/baidu/zeus/Headers;

    .line 389
    return-void
.end method

.method public start()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 368
    invoke-direct {p0}, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->retainQueue()V

    .line 369
    sget-object v0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mRequestQueue:Lcom/baidu/zeus/RequestQueue;

    iget-object v1, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mUrl:Ljava/lang/String;

    const-string v2, "GET"

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/zeus/RequestQueue;->queueRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/EventHandler;Ljava/io/InputStream;I)Lcom/baidu/zeus/RequestHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mRequestHandle:Lcom/baidu/zeus/RequestHandle;

    .line 370
    return-void
.end method

.method public status(IIILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 384
    iput p3, p0, Lcom/baidu/zeus/HTML5VideoViewProxy$PosterDownloader;->mStatusCode:I

    .line 385
    return-void
.end method
