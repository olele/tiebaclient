.class public Lcom/baidu/browser/core/net/BdNetEngine;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field public static final EXCUTE_TASK_ERROR:I = 0x3

.field public static final EXCUTE_TASK_REDIRECT:I = 0x2

.field public static final EXCUTE_TASK_SUCCESS:I = 0x1

.field public static final MESSAGE_EXCUTE_TASK:I = 0x1

.field private static mNid:I


# instance fields
.field private mConnection:Ljava/net/HttpURLConnection;

.field private volatile mIsAllocate:Z

.field private mIsCmwap:Z

.field private volatile mIsRunning:Z

.field private volatile mIsWorking:Z

.field private mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

.field private mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

.field private mPrivateHandler:Landroid/os/Handler;

.field private mWapApnUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput v0, Lcom/baidu/browser/core/net/BdNetEngine;->mNid:I

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BdNetEngine"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/baidu/browser/core/net/BdNetEngine;->mNid:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/baidu/browser/core/net/BdNetEngine;->mNid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/browser/core/net/BdNetEngine;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsWorking:Z

    return-void
.end method

.method static synthetic access$1(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    return-void
.end method

.method static synthetic access$2(Lcom/baidu/browser/core/net/BdNetEngine;)Lcom/baidu/browser/core/net/BdNetTask;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    return-object v0
.end method

.method static synthetic access$3(Lcom/baidu/browser/core/net/BdNetEngine;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mPrivateHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private addHeaders(Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 5
    .parameter

    .prologue
    .line 441
    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 442
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 443
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 449
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 450
    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->getCookies()Ljava/util/Map;

    move-result-object v3

    .line 451
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 452
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 463
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    const-string v1, "Cookie"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->getRefer()Ljava/lang/String;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_1

    .line 469
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    const-string v2, "Referer"

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_2

    .line 475
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_2
    return-void

    .line 444
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 445
    iget-object v4, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 457
    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private download(Lcom/baidu/browser/core/net/BdNetTask;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 529
    .line 532
    :try_start_0
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v4

    .line 533
    if-eqz v4, :cond_3

    .line 534
    :try_start_1
    iget-boolean v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsRunning:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->isStop()Z

    move-result v3

    if-nez v3, :cond_2

    .line 536
    const/16 v3, 0x1000

    new-array v5, v3, [B

    .line 539
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    const-string v6, "Content-Encoding"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 540
    if-eqz v3, :cond_f

    const-string v6, "gzip"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_f

    move v3, v0

    .line 544
    :goto_0
    if-eqz v3, :cond_b

    .line 545
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 546
    if-eqz v3, :cond_e

    .line 547
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v2

    if-ne v2, v7, :cond_6

    .line 554
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    .line 566
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 577
    :cond_3
    if-eqz v2, :cond_4

    .line 578
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 585
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 586
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 574
    :cond_5
    :goto_4
    return v0

    .line 548
    :cond_6
    :try_start_6
    iget-boolean v6, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsRunning:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->isStop()Z

    move-result v6

    if-nez v6, :cond_1

    .line 550
    iget-object v6, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v6, :cond_0

    .line 551
    iget-object v6, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    invoke-interface {v6, p0, p1, v5, v2}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetReceiveData(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;[BI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 569
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 570
    :goto_5
    :try_start_7
    iget-object v4, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v4, :cond_7

    .line 571
    iget-object v4, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v5, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_IO:Lcom/baidu/browser/core/net/BdNet$NetError;

    const/4 v6, 0x0

    invoke-interface {v4, p0, p1, v5, v6}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetDownloadError(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetError;I)V

    .line 573
    :cond_7
    const-string v4, "download IOException"

    invoke-static {v4, v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 577
    if-eqz v2, :cond_8

    .line 578
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 585
    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    .line 586
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_9
    :goto_7
    move v0, v1

    .line 574
    goto :goto_4

    .line 558
    :cond_a
    :try_start_a
    iget-boolean v6, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsRunning:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->isStop()Z

    move-result v6

    if-nez v6, :cond_2

    .line 560
    iget-object v6, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v6, :cond_b

    .line 561
    iget-object v6, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    invoke-interface {v6, p0, p1, v5, v3}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetReceiveData(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;[BI)V

    .line 557
    :cond_b
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    move-result v3

    if-ne v3, v7, :cond_a

    goto :goto_2

    .line 580
    :catch_1
    move-exception v1

    .line 581
    const-string v2, "download IOException"

    invoke-static {v2, v1}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 588
    :catch_2
    move-exception v1

    .line 589
    const-string v2, "download IOException"

    invoke-static {v2, v1}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 580
    :catch_3
    move-exception v0

    .line 581
    const-string v2, "download IOException"

    invoke-static {v2, v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 588
    :catch_4
    move-exception v0

    .line 589
    const-string v2, "download IOException"

    invoke-static {v2, v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 575
    :catchall_0
    move-exception v0

    move-object v4, v2

    .line 577
    :goto_8
    if-eqz v2, :cond_c

    .line 578
    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 585
    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 586
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 591
    :cond_d
    :goto_a
    throw v0

    .line 580
    :catch_5
    move-exception v1

    .line 581
    const-string v2, "download IOException"

    invoke-static {v2, v1}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 588
    :catch_6
    move-exception v1

    .line 589
    const-string v2, "download IOException"

    invoke-static {v2, v1}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 575
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_8

    .line 569
    :catch_7
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :cond_e
    move-object v2, v3

    goto/16 :goto_2

    :cond_f
    move v3, v1

    goto/16 :goto_0
.end method

.method private excuteTask(Lcom/baidu/browser/core/net/BdNetTask;)I
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v8, 0x0

    .line 284
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->isRedirect()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 285
    iget-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsCmwap:Z

    if-eqz v0, :cond_b

    .line 286
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mWapApnUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mWapApnUrl:Ljava/lang/String;

    const-string v4, "10.0.0.200"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 287
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    .line 296
    :goto_1
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->getConnectionTimeOut()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 297
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->getReadTimeOut()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 298
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->isFollowRedirects()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 300
    iget-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsRunning:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->isStop()Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/core/net/BdNetTask;->setConnection(Ljava/net/HttpURLConnection;)V

    .line 305
    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->getMethod()Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    move-result-object v0

    sget-object v3, Lcom/baidu/browser/core/net/BdNet$HttpMethod;->METHOD_POST:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    if-ne v0, v3, :cond_0

    .line 306
    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->getContent()[B

    move-result-object v0

    .line 307
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 308
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 309
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 310
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 311
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    const-string v4, "Content-length"

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/browser/core/net/BdNetEngine;->addHeaders(Lcom/baidu/browser/core/net/BdNetTask;)V

    .line 318
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v3, Lcom/baidu/browser/core/net/BdNet$NetState;->STATE_CONNECT_START:Lcom/baidu/browser/core/net/BdNet$NetState;

    const/4 v4, 0x0

    invoke-interface {v0, p0, p1, v3, v4}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetStateChanged(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 326
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsRunning:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->isStop()Z

    move-result v0

    if-nez v0, :cond_f

    .line 328
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v3, Lcom/baidu/browser/core/net/BdNet$NetState;->STATE_CONNECT_SETUP:Lcom/baidu/browser/core/net/BdNet$NetState;

    const/4 v4, 0x0

    invoke-interface {v0, p0, p1, v3, v4}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetStateChanged(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V

    .line 333
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->getMethod()Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    move-result-object v0

    sget-object v3, Lcom/baidu/browser/core/net/BdNet$HttpMethod;->METHOD_POST:Lcom/baidu/browser/core/net/BdNet$HttpMethod;

    if-ne v0, v3, :cond_f

    .line 334
    invoke-direct {p0, p1}, Lcom/baidu/browser/core/net/BdNetEngine;->upload(Lcom/baidu/browser/core/net/BdNetTask;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-nez v0, :cond_f

    .line 423
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 424
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 427
    :cond_4
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_5

    .line 428
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v2, Lcom/baidu/browser/core/net/BdNet$NetState;->STATE_DISCONNECT:Lcom/baidu/browser/core/net/BdNet$NetState;

    invoke-interface {v0, p0, p1, v2, v8}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetStateChanged(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V

    :cond_5
    move v0, v1

    .line 421
    :goto_2
    return v0

    .line 284
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 289
    :cond_7
    new-instance v0, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "10.0.0.172"

    const/16 v7, 0x50

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 290
    invoke-virtual {v3, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    .line 291
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    const-string v4, "X-Online-Host"

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_1

    .line 397
    :catch_0
    move-exception v0

    .line 399
    :try_start_2
    const-string v2, "runTask MalformedURLException"

    invoke-static {v2, v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_8

    .line 401
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v2, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_MALFORMEDURL:Lcom/baidu/browser/core/net/BdNet$NetError;

    const/4 v3, 0x0

    invoke-interface {v0, p0, p1, v2, v3}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetDownloadError(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetError;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    :cond_8
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_9

    .line 424
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 427
    :cond_9
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_a

    .line 428
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v2, Lcom/baidu/browser/core/net/BdNet$NetState;->STATE_DISCONNECT:Lcom/baidu/browser/core/net/BdNet$NetState;

    invoke-interface {v0, p0, p1, v2, v8}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetStateChanged(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V

    :cond_a
    move v0, v1

    .line 403
    goto :goto_2

    .line 294
    :cond_b
    :try_start_3
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 404
    :catch_1
    move-exception v0

    .line 405
    :try_start_4
    const-string v2, "runTask SocketTimeoutException"

    invoke-static {v2, v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_c

    .line 407
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v2, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_CONNECT_TIMEOUT:Lcom/baidu/browser/core/net/BdNet$NetError;

    const/4 v3, 0x0

    invoke-interface {v0, p0, p1, v2, v3}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetDownloadError(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetError;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 423
    :cond_c
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_d

    .line 424
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 427
    :cond_d
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_e

    .line 428
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v2, Lcom/baidu/browser/core/net/BdNet$NetState;->STATE_DISCONNECT:Lcom/baidu/browser/core/net/BdNet$NetState;

    invoke-interface {v0, p0, p1, v2, v8}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetStateChanged(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V

    :cond_e
    move v0, v1

    .line 409
    goto/16 :goto_2

    .line 340
    :cond_f
    :try_start_5
    iget-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsRunning:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->isStop()Z

    move-result v0

    if-nez v0, :cond_11

    .line 341
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 342
    iget-boolean v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsRunning:Z

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->isStop()Z

    move-result v3

    if-nez v3, :cond_11

    .line 343
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v3, :cond_10

    .line 344
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    invoke-interface {v3, p0, p1, v0}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetResponseCode(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;I)V

    .line 347
    :cond_10
    sparse-switch v0, :sswitch_data_0

    .line 389
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v3, :cond_11

    .line 390
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v4, Lcom/baidu/browser/core/net/BdNet$NetState;->STATE_UNKNOWN:Lcom/baidu/browser/core/net/BdNet$NetState;

    invoke-interface {v3, p0, p1, v4, v0}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetStateChanged(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 423
    :cond_11
    :goto_3
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_12

    .line 424
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 427
    :cond_12
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_13

    .line 428
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v1, Lcom/baidu/browser/core/net/BdNet$NetState;->STATE_DISCONNECT:Lcom/baidu/browser/core/net/BdNet$NetState;

    invoke-interface {v0, p0, p1, v1, v8}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetStateChanged(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V

    :cond_13
    move v0, v2

    .line 396
    goto/16 :goto_2

    .line 351
    :sswitch_0
    :try_start_6
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_14

    .line 352
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    invoke-interface {v0, p0, p1}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetReceiveHeaders(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;)V

    .line 355
    :cond_14
    invoke-direct {p0, p1}, Lcom/baidu/browser/core/net/BdNetEngine;->download(Lcom/baidu/browser/core/net/BdNetTask;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    if-nez v0, :cond_11

    .line 423
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_15

    .line 424
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 427
    :cond_15
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_16

    .line 428
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v2, Lcom/baidu/browser/core/net/BdNet$NetState;->STATE_DISCONNECT:Lcom/baidu/browser/core/net/BdNet$NetState;

    invoke-interface {v0, p0, p1, v2, v8}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetStateChanged(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V

    :cond_16
    move v0, v1

    .line 356
    goto/16 :goto_2

    .line 365
    :sswitch_1
    :try_start_7
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    invoke-interface {v3, p0, p1, v0}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetRedirect(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 366
    invoke-direct {p0, p1}, Lcom/baidu/browser/core/net/BdNetEngine;->redirect(Lcom/baidu/browser/core/net/BdNetTask;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result v2

    if-eqz v2, :cond_19

    .line 423
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_17

    .line 424
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 427
    :cond_17
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_18

    .line 428
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v1, Lcom/baidu/browser/core/net/BdNet$NetState;->STATE_DISCONNECT:Lcom/baidu/browser/core/net/BdNet$NetState;

    invoke-interface {v0, p0, p1, v1, v8}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetStateChanged(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V

    .line 367
    :cond_18
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 369
    :cond_19
    :try_start_8
    iget-object v2, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v3, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_REDIRECT:Lcom/baidu/browser/core/net/BdNet$NetError;

    invoke-interface {v2, p0, p1, v3, v0}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetDownloadError(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetError;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 423
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1a

    .line 424
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 427
    :cond_1a
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_1b

    .line 428
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v2, Lcom/baidu/browser/core/net/BdNet$NetState;->STATE_DISCONNECT:Lcom/baidu/browser/core/net/BdNet$NetState;

    invoke-interface {v0, p0, p1, v2, v8}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetStateChanged(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V

    :cond_1b
    move v0, v1

    .line 371
    goto/16 :goto_2

    .line 377
    :sswitch_2
    :try_start_9
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_11

    .line 378
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    invoke-interface {v0, p0, p1}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetReceiveHeaders(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_3

    .line 410
    :catch_2
    move-exception v0

    .line 411
    :try_start_a
    const-string v2, "runTask IOException"

    invoke-static {v2, v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_1c

    .line 413
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v2, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_IO:Lcom/baidu/browser/core/net/BdNet$NetError;

    const/4 v3, 0x0

    invoke-interface {v0, p0, p1, v2, v3}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetDownloadError(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetError;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 423
    :cond_1c
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1d

    .line 424
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 427
    :cond_1d
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_1e

    .line 428
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v2, Lcom/baidu/browser/core/net/BdNet$NetState;->STATE_DISCONNECT:Lcom/baidu/browser/core/net/BdNet$NetState;

    invoke-interface {v0, p0, p1, v2, v8}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetStateChanged(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V

    :cond_1e
    move v0, v1

    .line 415
    goto/16 :goto_2

    .line 384
    :sswitch_3
    :try_start_b
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v3, :cond_11

    .line 385
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v4, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_HTTP:Lcom/baidu/browser/core/net/BdNet$NetError;

    invoke-interface {v3, p0, p1, v4, v0}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetDownloadError(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetError;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_3

    .line 416
    :catch_3
    move-exception v0

    .line 417
    :try_start_c
    const-string v2, "runTask Exception"

    invoke-static {v2, v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_1f

    .line 419
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v2, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_UNKNOWN:Lcom/baidu/browser/core/net/BdNet$NetError;

    const/4 v3, 0x0

    invoke-interface {v0, p0, p1, v2, v3}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetDownloadError(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetError;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 423
    :cond_1f
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_20

    .line 424
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 427
    :cond_20
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v0, :cond_21

    .line 428
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v2, Lcom/baidu/browser/core/net/BdNet$NetState;->STATE_DISCONNECT:Lcom/baidu/browser/core/net/BdNet$NetState;

    invoke-interface {v0, p0, p1, v2, v8}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetStateChanged(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V

    :cond_21
    move v0, v1

    .line 421
    goto/16 :goto_2

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_22

    .line 424
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 427
    :cond_22
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v1, :cond_23

    .line 428
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v2, Lcom/baidu/browser/core/net/BdNet$NetState;->STATE_DISCONNECT:Lcom/baidu/browser/core/net/BdNet$NetState;

    invoke-interface {v1, p0, p1, v2, v8}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetStateChanged(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V

    .line 430
    :cond_23
    throw v0

    .line 347
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_0
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_1
        0x12f -> :sswitch_1
        0x130 -> :sswitch_2
        0x133 -> :sswitch_1
        0x194 -> :sswitch_3
        0x1f4 -> :sswitch_3
        0x1f7 -> :sswitch_3
    .end sparse-switch
.end method

.method private redirect(Lcom/baidu/browser/core/net/BdNetTask;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 602
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 603
    if-eqz v1, :cond_1

    .line 604
    iget-object v2, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    const-string v3, "set-cookie"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 605
    if-eqz v2, :cond_0

    .line 606
    invoke-virtual {p1, v2}, Lcom/baidu/browser/core/net/BdNetTask;->addCookies(Ljava/lang/String;)V

    .line 608
    :cond_0
    invoke-virtual {p1, v0}, Lcom/baidu/browser/core/net/BdNetTask;->setRedirect(Z)V

    .line 609
    invoke-virtual {p1, v1}, Lcom/baidu/browser/core/net/BdNetTask;->setRedirectUrl(Ljava/lang/String;)V

    .line 612
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private upload(Lcom/baidu/browser/core/net/BdNetTask;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 487
    const/4 v3, 0x0

    .line 489
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->getContent()[B

    move-result-object v1

    .line 490
    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v4, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 491
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 492
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 493
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 495
    iget-boolean v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsRunning:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/baidu/browser/core/net/BdNetTask;->isStop()Z

    move-result v3

    if-nez v3, :cond_0

    .line 496
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v3, :cond_0

    .line 498
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    array-length v4, v1

    array-length v1, v1

    invoke-interface {v3, p0, p1, v4, v1}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetUploadData(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;II)V

    .line 500
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    invoke-interface {v1, p0, p1}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetUploadComplete(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 512
    :cond_0
    if-eqz v2, :cond_1

    .line 513
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 503
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 509
    :cond_2
    :goto_1
    return v0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    const-string v1, "upload IOException"

    invoke-static {v1, v0}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 504
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 505
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v3, :cond_3

    .line 506
    iget-object v3, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v4, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_IO:Lcom/baidu/browser/core/net/BdNet$NetError;

    const/4 v5, 0x0

    invoke-interface {v3, p0, p1, v4, v5}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetDownloadError(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetError;I)V

    .line 508
    :cond_3
    const-string v3, "upload IOException"

    invoke-static {v3, v1}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 512
    if-eqz v2, :cond_2

    .line 513
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 515
    :catch_2
    move-exception v1

    .line 516
    const-string v2, "upload IOException"

    invoke-static {v2, v1}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 510
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 512
    :goto_3
    if-eqz v2, :cond_4

    .line 513
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 518
    :cond_4
    :goto_4
    throw v0

    .line 515
    :catch_3
    move-exception v1

    .line 516
    const-string v2, "upload IOException"

    invoke-static {v2, v1}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 510
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 504
    :catch_4
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method allocate()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsAllocate:Z

    .line 193
    return-void
.end method

.method isAllocate()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsAllocate:Z

    return v0
.end method

.method public isWorking()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsWorking:Z

    return v0
.end method

.method protected onLooperPrepared()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mPrivateHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/baidu/browser/core/net/BdNetEngine$1;

    invoke-virtual {p0}, Lcom/baidu/browser/core/net/BdNetEngine;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/browser/core/net/BdNetEngine$1;-><init>(Lcom/baidu/browser/core/net/BdNetEngine;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mPrivateHandler:Landroid/os/Handler;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mPrivateHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    return-void
.end method

.method public performTask(Lcom/baidu/browser/core/net/BdNetTask;)Lcom/baidu/browser/core/net/BdNetTask;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    invoke-interface {v1, p0, p1}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetDownloadStart(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;)V

    .line 243
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/browser/core/net/BdNetEngine;->excuteTask(Lcom/baidu/browser/core/net/BdNetTask;)I

    move-result v1

    .line 245
    iget-boolean v2, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsRunning:Z

    if-eqz v2, :cond_4

    .line 246
    if-ne v1, v3, :cond_2

    iget-object v2, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v2, :cond_2

    .line 247
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    const/4 v2, 0x1

    invoke-interface {v1, p0, p1, v2}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetDownloadComplete(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Z)Lcom/baidu/browser/core/net/BdNetTask;

    move-result-object p1

    .line 270
    :cond_1
    :goto_0
    return-object p1

    .line 248
    :cond_2
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 250
    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v1, :cond_3

    .line 251
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetDownloadComplete(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Z)Lcom/baidu/browser/core/net/BdNetTask;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 253
    goto :goto_0

    .line 255
    :cond_4
    iget-object v2, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v2, :cond_5

    .line 256
    if-eq v1, v4, :cond_5

    .line 257
    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v2, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_RUN_STOP:Lcom/baidu/browser/core/net/BdNet$NetError;

    const/4 v3, 0x0

    invoke-interface {v1, p0, p1, v2, v3}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetDownloadError(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetError;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object p1, v0

    .line 260
    goto :goto_0

    .line 261
    :catch_0
    move-exception v1

    .line 262
    const-string v2, "runTask Exception"

    invoke-static {v2, v1}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :try_start_1
    iget-object v2, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    if-eqz v2, :cond_6

    .line 265
    iget-object v2, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    sget-object v3, Lcom/baidu/browser/core/net/BdNet$NetError;->ERROR_RUN_EXCEPTION:Lcom/baidu/browser/core/net/BdNet$NetError;

    const/4 v4, 0x0

    invoke-interface {v2, p0, p1, v3, v4}, Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;->onNetDownloadError(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetError;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_1
    move-object p1, v0

    .line 270
    goto :goto_0

    .line 267
    :catch_1
    move-exception v2

    .line 268
    const-string v2, "runTask onNetDownloadError Exception"

    invoke-static {v2, v1}, Lcom/baidu/browser/core/util/BdLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method recycle()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsAllocate:Z

    .line 201
    return-void
.end method

.method public setCmwap(Z)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsCmwap:Z

    .line 91
    return-void
.end method

.method public setEventListener(Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mListener:Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;

    .line 111
    return-void
.end method

.method public setWapApnUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mWapApnUrl:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public startDownload(Lcom/baidu/browser/core/net/BdNetTask;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 120
    if-nez p1, :cond_0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/browser/core/net/BdNetEngine;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iput-boolean v2, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsRunning:Z

    .line 125
    iput-boolean v2, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsWorking:Z

    .line 126
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/browser/core/net/BdNetEngine;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    iput-boolean v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsRunning:Z

    .line 131
    iput-boolean v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsWorking:Z

    .line 132
    throw v0

    .line 134
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsRunning:Z

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw v0

    .line 137
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsWorking:Z

    if-nez v0, :cond_3

    .line 139
    iput-boolean v2, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsWorking:Z

    .line 140
    iput-object p1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    .line 141
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw v0
.end method

.method public stopDownload()V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mIsRunning:Z

    .line 154
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mPrivateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mPrivateHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mNetTask:Lcom/baidu/browser/core/net/BdNetTask;

    invoke-virtual {v0}, Lcom/baidu/browser/core/net/BdNetTask;->stop()V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/baidu/browser/core/net/BdNetEngine;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/browser/core/net/BdNetEngine;->quit()Z

    .line 167
    return-void
.end method
