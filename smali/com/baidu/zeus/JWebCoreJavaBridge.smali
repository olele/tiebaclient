.class final Lcom/baidu/zeus/JWebCoreJavaBridge;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final FUNCPTR_MESSAGE:I = 0x2

.field private static final LOGTAG:Ljava/lang/String; = "webkit-timers"

.field static final REFRESH_PLUGINS:I = 0x64

.field private static final TIMER_MESSAGE:I = 0x1


# instance fields
.field private mContentUriToFilePathMap:Ljava/util/HashMap;

.field private mCurrentMainWebView:Lcom/baidu/zeus/WebView;

.field private mHasDeferredTimers:Z

.field private mHasInstantTimer:Z

.field private mNativeBridge:I

.field private mPauseTimerRefCount:I

.field private mTimerPaused:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 61
    invoke-direct {p0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->nativeConstructor()V

    .line 62
    return-void
.end method

.method private cookies(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 196
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->getInstance()Lcom/baidu/zeus/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cookiesEnabled()Z
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->getInstance()Lcom/baidu/zeus/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/CookieManager;->acceptCookie()Z

    move-result v0

    return v0
.end method

.method private fireSharedTimer()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/baidu/zeus/PerfChecker;

    invoke-direct {v0}, Lcom/baidu/zeus/PerfChecker;-><init>()V

    .line 91
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mHasInstantTimer:Z

    .line 92
    invoke-direct {p0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->sharedTimerFired()V

    .line 93
    const-string v1, "sharedTimer"

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/PerfChecker;->responseAlert(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method private getKeyStrengthList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lcom/baidu/zeus/CertTool;->getKeyStrengthList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPluginDirectories()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/zeus/PluginManager;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/PluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/PluginManager;->getPluginDirectories()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPluginSharedDataDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/zeus/PluginManager;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/PluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/PluginManager;->getPluginSharedDataDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getSignedPublicKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mCurrentMainWebView:Lcom/baidu/zeus/WebView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mCurrentMainWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/baidu/zeus/CertTool;->getSignedPublicKey(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 270
    :goto_0
    monitor-exit p0

    return-object v0

    .line 269
    :cond_0
    :try_start_1
    const-string v0, "webkit-timers"

    const-string v1, "There is no active WebView for getSignedPublicKey"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native nativeConstructor()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeServiceFuncPtrQueue()V
.end method

.method private native nativeUpdatePluginDirectories([Ljava/lang/String;Z)V
.end method

.method private resolveFilePathForContentUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 292
    iget-object v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mContentUriToFilePathMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mContentUriToFilePathMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-object v0

    .line 301
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private setCookies(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 167
    const-string v0, "\r"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    const/4 v0, 0x0

    move v2, v0

    .line 172
    :goto_0
    if-eq v2, v5, :cond_6

    if-ge v2, v3, :cond_6

    .line 173
    const/16 v0, 0xd

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 174
    const/16 v0, 0xa

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 175
    if-ne v1, v5, :cond_3

    .line 177
    :cond_1
    :goto_1
    if-le v0, v2, :cond_5

    .line 178
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 183
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 184
    goto :goto_0

    .line 175
    :cond_3
    if-ne v0, v5, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    if-ge v1, v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 179
    :cond_5
    if-ne v0, v5, :cond_2

    .line 180
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 185
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 187
    :cond_7
    invoke-static {}, Lcom/baidu/zeus/CookieManager;->getInstance()Lcom/baidu/zeus/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method private setSharedTimer(J)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 227
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 232
    iget-boolean v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mHasInstantTimer:Z

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 235
    :cond_0
    iput-boolean v2, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mHasInstantTimer:Z

    .line 236
    invoke-virtual {p0, v2}, Lcom/baidu/zeus/JWebCoreJavaBridge;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 237
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/zeus/JWebCoreJavaBridge;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p0, v2}, Lcom/baidu/zeus/JWebCoreJavaBridge;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 241
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/zeus/JWebCoreJavaBridge;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private native sharedTimerFired()V
.end method

.method private signalServiceFuncPtrQueue()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->sendMessage(Landroid/os/Message;)Z

    .line 128
    return-void
.end method

.method private stopSharedTimer()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->removeMessages(I)V

    .line 253
    iput-boolean v1, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mHasInstantTimer:Z

    .line 254
    iput-boolean v1, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mHasDeferredTimers:Z

    .line 255
    return-void
.end method


# virtual methods
.method public native addPackageName(Ljava/lang/String;)V
.end method

.method public native addPackageNames(Ljava/util/Set;)V
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->nativeFinalize()V

    .line 67
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 106
    :sswitch_0
    iget-boolean v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mTimerPaused:Z

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mHasDeferredTimers:Z

    goto :goto_0

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->fireSharedTimer()V

    goto :goto_0

    .line 114
    :sswitch_1
    invoke-direct {p0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->nativeServiceFuncPtrQueue()V

    goto :goto_0

    .line 117
    :sswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/zeus/PluginManager;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/PluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/PluginManager;->getPluginDirectories()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->nativeUpdatePluginDirectories([Ljava/lang/String;Z)V

    goto :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method public native nativeUpdateProxy(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mPauseTimerRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mPauseTimerRefCount:I

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mTimerPaused:Z

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mHasDeferredTimers:Z

    .line 140
    :cond_0
    return-void
.end method

.method declared-synchronized removeActiveWebView(Lcom/baidu/zeus/WebView;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mCurrentMainWebView:Lcom/baidu/zeus/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    .line 83
    :goto_0
    monitor-exit p0

    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mCurrentMainWebView:Lcom/baidu/zeus/WebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native removePackageName(Ljava/lang/String;)V
.end method

.method public resume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    iget v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mPauseTimerRefCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mPauseTimerRefCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 147
    iput-boolean v2, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mTimerPaused:Z

    .line 148
    iget-boolean v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mHasDeferredTimers:Z

    if-eqz v0, :cond_0

    .line 149
    iput-boolean v2, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mHasDeferredTimers:Z

    .line 150
    invoke-direct {p0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->fireSharedTimer()V

    .line 153
    :cond_0
    return-void
.end method

.method declared-synchronized setActiveWebView(Lcom/baidu/zeus/WebView;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mCurrentMainWebView:Lcom/baidu/zeus/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mCurrentMainWebView:Lcom/baidu/zeus/WebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native setCacheSize(I)V
.end method

.method public native setNetworkOnLine(Z)V
.end method

.method public native setNetworkType(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public storeFilePathForContentUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mContentUriToFilePathMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mContentUriToFilePathMap:Ljava/util/HashMap;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/JWebCoreJavaBridge;->mContentUriToFilePathMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    return-void
.end method

.method public updateProxy(Lcom/baidu/zeus/ProxyProperties;)V
    .locals 3
    .parameter

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/JWebCoreJavaBridge;->nativeUpdateProxy(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/zeus/ProxyProperties;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {p1}, Lcom/baidu/zeus/ProxyProperties;->getPort()I

    move-result v1

    .line 283
    if-eqz v1, :cond_1

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/zeus/ProxyProperties;->getExclusionList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/JWebCoreJavaBridge;->nativeUpdateProxy(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
