.class public Lcom/baidu/zeus/SslErrorHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final HANDLE_RESPONSE:I = 0x64

.field private static final LOGTAG:Ljava/lang/String; = "network"


# instance fields
.field private final mLoadListener:Lcom/baidu/zeus/LoadListener;

.field private mLoaderQueue:Ljava/util/LinkedList;

.field private final mOriginHandler:Lcom/baidu/zeus/SslErrorHandler;

.field private mSslPrefTable:Landroid/os/Bundle;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/SslErrorHandler;->mLoaderQueue:Ljava/util/LinkedList;

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/SslErrorHandler;->mSslPrefTable:Landroid/os/Bundle;

    .line 84
    iput-object v1, p0, Lcom/baidu/zeus/SslErrorHandler;->mOriginHandler:Lcom/baidu/zeus/SslErrorHandler;

    .line 85
    iput-object v1, p0, Lcom/baidu/zeus/SslErrorHandler;->mLoadListener:Lcom/baidu/zeus/LoadListener;

    .line 86
    return-void
.end method

.method private constructor <init>(Lcom/baidu/zeus/SslErrorHandler;Lcom/baidu/zeus/LoadListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/baidu/zeus/SslErrorHandler;->mOriginHandler:Lcom/baidu/zeus/SslErrorHandler;

    .line 93
    iput-object p2, p0, Lcom/baidu/zeus/SslErrorHandler;->mLoadListener:Lcom/baidu/zeus/LoadListener;

    .line 94
    return-void
.end method

.method private declared-synchronized processNextLoader()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/SslErrorHandler;->mLoaderQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/LoadListener;

    .line 187
    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v0}, Lcom/baidu/zeus/LoadListener;->cancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    iget-object v2, p0, Lcom/baidu/zeus/SslErrorHandler;->mLoaderQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 217
    :goto_0
    monitor-exit p0

    return v0

    .line 196
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/zeus/LoadListener;->sslError()Lcom/baidu/zeus/SslError;

    move-result-object v2

    .line 205
    invoke-virtual {p0, v0, v2}, Lcom/baidu/zeus/SslErrorHandler;->checkSslPrefTable(Lcom/baidu/zeus/LoadListener;Lcom/baidu/zeus/SslError;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    iget-object v2, p0, Lcom/baidu/zeus/SslErrorHandler;->mLoaderQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 207
    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/zeus/LoadListener;->getFrame()Lcom/baidu/zeus/BrowserFrame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/zeus/BrowserFrame;->getCallbackProxy()Lcom/baidu/zeus/CallbackProxy;

    move-result-object v1

    .line 213
    new-instance v3, Lcom/baidu/zeus/SslErrorHandler;

    invoke-direct {v3, p0, v0}, Lcom/baidu/zeus/SslErrorHandler;-><init>(Lcom/baidu/zeus/SslErrorHandler;Lcom/baidu/zeus/LoadListener;)V

    invoke-virtual {v1, v3, v2}, Lcom/baidu/zeus/CallbackProxy;->onReceivedSslError(Lcom/baidu/zeus/SslErrorHandler;Lcom/baidu/zeus/SslError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 234
    iget-object v0, p0, Lcom/baidu/zeus/SslErrorHandler;->mOriginHandler:Lcom/baidu/zeus/SslErrorHandler;

    iget-object v1, p0, Lcom/baidu/zeus/SslErrorHandler;->mOriginHandler:Lcom/baidu/zeus/SslErrorHandler;

    const/16 v2, 0x64

    iget-object v3, p0, Lcom/baidu/zeus/SslErrorHandler;->mLoadListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v1, v2, v4, v4, v3}, Lcom/baidu/zeus/SslErrorHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/SslErrorHandler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    return-void
.end method

.method declared-synchronized checkSslPrefTable(Lcom/baidu/zeus/LoadListener;Lcom/baidu/zeus/SslError;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 156
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/zeus/LoadListener;->host()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p2}, Lcom/baidu/zeus/SslError;->getPrimaryError()I

    move-result v2

    .line 163
    iget-object v3, p0, Lcom/baidu/zeus/SslErrorHandler;->mSslPrefTable:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    iget-object v3, p0, Lcom/baidu/zeus/SslErrorHandler;->mSslPrefTable:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-gt v2, v1, :cond_0

    .line 165
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/baidu/zeus/SslErrorHandler;->handleSslErrorResponse(Lcom/baidu/zeus/LoadListener;Lcom/baidu/zeus/SslError;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized clear()V
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/SslErrorHandler;->mSslPrefTable:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method fastProcessQueuedSslErrors()V
    .locals 1

    .prologue
    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/SslErrorHandler;->processNextLoader()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/LoadListener;

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/zeus/LoadListener;->sslError()Lcom/baidu/zeus/SslError;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_0

    :goto_1
    invoke-virtual {p0, v0, v2, v1}, Lcom/baidu/zeus/SslErrorHandler;->handleSslErrorResponse(Lcom/baidu/zeus/LoadListener;Lcom/baidu/zeus/SslError;Z)V

    .line 69
    iget-object v1, p0, Lcom/baidu/zeus/SslErrorHandler;->mLoaderQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Lcom/baidu/zeus/SslErrorHandler;->fastProcessQueuedSslErrors()V

    .line 71
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 63
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method declared-synchronized handleSslErrorRequest(Lcom/baidu/zeus/LoadListener;)V
    .locals 1
    .parameter

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/zeus/LoadListener;->cancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/baidu/zeus/SslErrorHandler;->mLoaderQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/baidu/zeus/SslErrorHandler;->mLoaderQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/baidu/zeus/SslErrorHandler;->fastProcessQueuedSslErrors()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit p0

    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized handleSslErrorResponse(Lcom/baidu/zeus/LoadListener;Lcom/baidu/zeus/SslError;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/zeus/LoadListener;->cancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    if-eqz p3, :cond_1

    .line 258
    invoke-virtual {p2}, Lcom/baidu/zeus/SslError;->getPrimaryError()I

    move-result v0

    .line 259
    invoke-virtual {p1}, Lcom/baidu/zeus/LoadListener;->host()Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/baidu/zeus/SslErrorHandler;->mSslPrefTable:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 265
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/zeus/SslErrorHandler;->mSslPrefTable:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-le v0, v2, :cond_1

    .line 267
    :cond_0
    iget-object v2, p0, Lcom/baidu/zeus/SslErrorHandler;->mSslPrefTable:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    :cond_1
    invoke-virtual {p1, p3}, Lcom/baidu/zeus/LoadListener;->handleSslErrorResponse(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_2
    monitor-exit p0

    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public proceed()V
    .locals 6

    .prologue
    .line 224
    iget-object v0, p0, Lcom/baidu/zeus/SslErrorHandler;->mOriginHandler:Lcom/baidu/zeus/SslErrorHandler;

    iget-object v1, p0, Lcom/baidu/zeus/SslErrorHandler;->mOriginHandler:Lcom/baidu/zeus/SslErrorHandler;

    const/16 v2, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/zeus/SslErrorHandler;->mLoadListener:Lcom/baidu/zeus/LoadListener;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/zeus/SslErrorHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/SslErrorHandler;->sendMessage(Landroid/os/Message;)Z

    .line 227
    return-void
.end method

.method declared-synchronized restoreState(Landroid/os/Bundle;)Z
    .locals 2
    .parameter

    .prologue
    .line 115
    monitor-enter p0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 116
    :goto_0
    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    const-string v0, "ssl-error-handler"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    const-string v1, "ssl-error-handler"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/zeus/SslErrorHandler;->mSslPrefTable:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    monitor-exit p0

    return v0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized saveState(Landroid/os/Bundle;)Z
    .locals 3
    .parameter

    .prologue
    .line 101
    monitor-enter p0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 102
    :goto_0
    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    const-string v1, "ssl-error-handler"

    iget-object v2, p0, Lcom/baidu/zeus/SslErrorHandler;->mSslPrefTable:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit p0

    return v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
