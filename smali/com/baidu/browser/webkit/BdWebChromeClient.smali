.class public Lcom/baidu/browser/webkit/BdWebChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConsoleMessageWrapper:Ljava/lang/ref/SoftReference;

.field private mCustomViewCallbackWrapper:Ljava/lang/ref/SoftReference;

.field private mGeolocationPermissionsCallbackWrapper:Ljava/lang/ref/SoftReference;

.field private mJsPromptResultWrapper:Ljava/lang/ref/SoftReference;

.field private mJsResultWrapper:Ljava/lang/ref/SoftReference;

.field private mQuotaUpdaterWrapper:Ljava/lang/ref/SoftReference;

.field private mSysWebChromeClient:Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;

.field private mValueCallbackStringArrayWrapper:Ljava/lang/ref/SoftReference;

.field private mValueCallbackUriWrapper:Ljava/lang/ref/SoftReference;

.field private mWebViewTransportWrapper:Ljava/lang/ref/SoftReference;

.field private mZeusWebChromeClient:Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebViewManager;->getInstance()Lcom/baidu/browser/webkit/BdWebViewManager;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebViewManager;->isZeusLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;

    invoke-direct {v0, p0}, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;-><init>(Lcom/baidu/browser/webkit/BdWebChromeClient;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mZeusWebChromeClient:Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    new-instance v0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;

    invoke-direct {v0, p0}, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;-><init>(Lcom/baidu/browser/webkit/BdWebChromeClient;)V

    iput-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mSysWebChromeClient:Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;

    goto :goto_0
.end method


# virtual methods
.method public copyText(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 986
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 163
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdWebChromeClient;

    if-eqz v1, :cond_0

    .line 164
    check-cast p1, Lcom/baidu/browser/webkit/BdWebChromeClient;

    .line 165
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 167
    :cond_0
    return v0
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 945
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStringById(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 982
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Lcom/baidu/browser/webkit/BdValueCallback;)V
    .locals 0
    .parameter

    .prologue
    .line 965
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mZeusWebChromeClient:Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mZeusWebChromeClient:Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mSysWebChromeClient:Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public hideMagnifier(Lcom/baidu/browser/webkit/BdWebView;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 989
    return-void
.end method

.method public hideSelectionActionDialog(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 992
    return-void
.end method

.method public isContains(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mZeusWebChromeClient:Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;

    if-eqz v2, :cond_2

    .line 189
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mZeusWebChromeClient:Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;

    if-ne v2, p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mSysWebChromeClient:Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public moveMagnifier(Lcom/baidu/browser/webkit/BdWebView;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 995
    return-void
.end method

.method public obtainConsoleMessageWrapper(Landroid/webkit/ConsoleMessage;)Lcom/baidu/browser/webkit/BdConsoleMessage;
    .locals 2
    .parameter

    .prologue
    .line 466
    const/4 v0, 0x0

    .line 467
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mConsoleMessageWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mConsoleMessageWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdConsoleMessage;

    .line 471
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdConsoleMessage;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 472
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdConsoleMessage;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdConsoleMessage;-><init>(Landroid/webkit/ConsoleMessage;)V

    .line 473
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mConsoleMessageWrapper:Ljava/lang/ref/SoftReference;

    .line 475
    :cond_2
    return-object v0
.end method

.method public obtainConsoleMessageWrapper(Lcom/baidu/zeus/ConsoleMessage;)Lcom/baidu/browser/webkit/BdConsoleMessage;
    .locals 2
    .parameter

    .prologue
    .line 486
    const/4 v0, 0x0

    .line 487
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mConsoleMessageWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mConsoleMessageWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdConsoleMessage;

    .line 491
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdConsoleMessage;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 492
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdConsoleMessage;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdConsoleMessage;-><init>(Lcom/baidu/zeus/ConsoleMessage;)V

    .line 493
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mConsoleMessageWrapper:Ljava/lang/ref/SoftReference;

    .line 495
    :cond_2
    return-object v0
.end method

.method public obtainCustomViewCallbackWrapper(Landroid/webkit/WebChromeClient$CustomViewCallback;)Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;
    .locals 2
    .parameter

    .prologue
    .line 261
    const/4 v0, 0x0

    .line 262
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mCustomViewCallbackWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mCustomViewCallbackWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;

    .line 266
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 267
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;

    invoke-direct {v0, p0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;-><init>(Lcom/baidu/browser/webkit/BdWebChromeClient;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 268
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mCustomViewCallbackWrapper:Ljava/lang/ref/SoftReference;

    .line 270
    :cond_2
    return-object v0
.end method

.method public obtainCustomViewCallbackWrapper(Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;)Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;
    .locals 2
    .parameter

    .prologue
    .line 282
    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mCustomViewCallbackWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mCustomViewCallbackWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;

    .line 287
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 288
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;

    invoke-direct {v0, p0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;-><init>(Lcom/baidu/browser/webkit/BdWebChromeClient;Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;)V

    .line 289
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mCustomViewCallbackWrapper:Ljava/lang/ref/SoftReference;

    .line 291
    :cond_2
    return-object v0
.end method

.method public obtainGeolocationPermissionsCallbackWrapper(Landroid/webkit/GeolocationPermissions$Callback;)Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;
    .locals 2
    .parameter

    .prologue
    .line 423
    const/4 v0, 0x0

    .line 424
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mGeolocationPermissionsCallbackWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 425
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mGeolocationPermissionsCallbackWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;

    .line 428
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 429
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;

    invoke-static {}, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->getInstance()Lcom/baidu/browser/webkit/BdGeolocationPermissions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;-><init>(Lcom/baidu/browser/webkit/BdGeolocationPermissions;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 430
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 431
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 430
    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mGeolocationPermissionsCallbackWrapper:Ljava/lang/ref/SoftReference;

    .line 433
    :cond_2
    return-object v0
.end method

.method public obtainGeolocationPermissionsCallbackWrapper(Lcom/baidu/zeus/GeolocationPermissions$Callback;)Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;
    .locals 2
    .parameter

    .prologue
    .line 445
    const/4 v0, 0x0

    .line 446
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mGeolocationPermissionsCallbackWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mGeolocationPermissionsCallbackWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;

    .line 450
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 451
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;

    invoke-static {}, Lcom/baidu/browser/webkit/BdGeolocationPermissions;->getInstance()Lcom/baidu/browser/webkit/BdGeolocationPermissions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;-><init>(Lcom/baidu/browser/webkit/BdGeolocationPermissions;Lcom/baidu/zeus/GeolocationPermissions$Callback;)V

    .line 452
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 453
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 452
    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mGeolocationPermissionsCallbackWrapper:Ljava/lang/ref/SoftReference;

    .line 455
    :cond_2
    return-object v0
.end method

.method public obtainJsPromptResultWrapper(Landroid/webkit/JsPromptResult;)Lcom/baidu/browser/webkit/BdJsPromptResult;
    .locals 2
    .parameter

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 343
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mJsResultWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mJsPromptResultWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdJsPromptResult;

    .line 347
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdJsPromptResult;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 348
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdJsPromptResult;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdJsPromptResult;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 349
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mJsPromptResultWrapper:Ljava/lang/ref/SoftReference;

    .line 351
    :cond_2
    return-object v0
.end method

.method public obtainJsPromptResultWrapper(Lcom/baidu/zeus/JsPromptResult;)Lcom/baidu/browser/webkit/BdJsPromptResult;
    .locals 2
    .parameter

    .prologue
    .line 362
    const/4 v0, 0x0

    .line 363
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mJsResultWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mJsPromptResultWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdJsPromptResult;

    .line 367
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdJsPromptResult;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 368
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdJsPromptResult;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdJsPromptResult;-><init>(Lcom/baidu/zeus/JsPromptResult;)V

    .line 369
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mJsPromptResultWrapper:Ljava/lang/ref/SoftReference;

    .line 371
    :cond_2
    return-object v0
.end method

.method public obtainJsResultWrapper(Landroid/webkit/JsResult;)Lcom/baidu/browser/webkit/BdJsResult;
    .locals 2
    .parameter

    .prologue
    .line 302
    const/4 v0, 0x0

    .line 303
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mJsResultWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mJsResultWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdJsResult;

    .line 307
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdJsResult;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 308
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdJsResult;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdJsResult;-><init>(Landroid/webkit/JsResult;)V

    .line 309
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mJsResultWrapper:Ljava/lang/ref/SoftReference;

    .line 311
    :cond_2
    return-object v0
.end method

.method public obtainJsResultWrapper(Lcom/baidu/zeus/JsResult;)Lcom/baidu/browser/webkit/BdJsResult;
    .locals 2
    .parameter

    .prologue
    .line 322
    const/4 v0, 0x0

    .line 323
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mJsResultWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mJsResultWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdJsResult;

    .line 327
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdJsResult;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 328
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdJsResult;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdJsResult;-><init>(Lcom/baidu/zeus/JsResult;)V

    .line 329
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mJsResultWrapper:Ljava/lang/ref/SoftReference;

    .line 331
    :cond_2
    return-object v0
.end method

.method public obtainQuotaUpdaterWrapper(Landroid/webkit/WebStorage$QuotaUpdater;)Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;
    .locals 2
    .parameter

    .prologue
    .line 382
    const/4 v0, 0x0

    .line 383
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mQuotaUpdaterWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mQuotaUpdaterWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;

    .line 387
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 388
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;

    invoke-static {}, Lcom/baidu/browser/webkit/BdWebStorage;->getInstance()Lcom/baidu/browser/webkit/BdWebStorage;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;-><init>(Lcom/baidu/browser/webkit/BdWebStorage;Landroid/webkit/WebStorage$QuotaUpdater;)V

    .line 389
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mQuotaUpdaterWrapper:Ljava/lang/ref/SoftReference;

    .line 391
    :cond_2
    return-object v0
.end method

.method public obtainQuotaUpdaterWrapper(Lcom/baidu/zeus/WebStorage$QuotaUpdater;)Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;
    .locals 2
    .parameter

    .prologue
    .line 402
    const/4 v0, 0x0

    .line 403
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mQuotaUpdaterWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mQuotaUpdaterWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;

    .line 407
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 408
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;

    invoke-static {}, Lcom/baidu/browser/webkit/BdWebStorage;->getInstance()Lcom/baidu/browser/webkit/BdWebStorage;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;-><init>(Lcom/baidu/browser/webkit/BdWebStorage;Lcom/baidu/zeus/WebStorage$QuotaUpdater;)V

    .line 409
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mQuotaUpdaterWrapper:Ljava/lang/ref/SoftReference;

    .line 411
    :cond_2
    return-object v0
.end method

.method public obtainValueCallbackStringArrayWrapper(Landroid/webkit/ValueCallback;)Lcom/baidu/browser/webkit/BdValueCallback;
    .locals 2
    .parameter

    .prologue
    .line 507
    const/4 v0, 0x0

    .line 508
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mValueCallbackStringArrayWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 509
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mValueCallbackStringArrayWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdValueCallback;

    .line 512
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdValueCallback;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 513
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdValueCallback;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdValueCallback;-><init>(Landroid/webkit/ValueCallback;)V

    .line 514
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mValueCallbackStringArrayWrapper:Ljava/lang/ref/SoftReference;

    .line 516
    :cond_2
    return-object v0
.end method

.method public obtainValueCallbackStringArrayWrapper(Lcom/baidu/zeus/ValueCallback;)Lcom/baidu/browser/webkit/BdValueCallback;
    .locals 2
    .parameter

    .prologue
    .line 528
    const/4 v0, 0x0

    .line 529
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mValueCallbackStringArrayWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 530
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mValueCallbackStringArrayWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdValueCallback;

    .line 533
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdValueCallback;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 534
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdValueCallback;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdValueCallback;-><init>(Lcom/baidu/zeus/ValueCallback;)V

    .line 535
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mValueCallbackStringArrayWrapper:Ljava/lang/ref/SoftReference;

    .line 537
    :cond_2
    return-object v0
.end method

.method public obtainValueCallbackUriWrapper(Landroid/webkit/ValueCallback;)Lcom/baidu/browser/webkit/BdValueCallback;
    .locals 2
    .parameter

    .prologue
    .line 548
    const/4 v0, 0x0

    .line 549
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mValueCallbackUriWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mValueCallbackUriWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdValueCallback;

    .line 553
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdValueCallback;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 554
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdValueCallback;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdValueCallback;-><init>(Landroid/webkit/ValueCallback;)V

    .line 555
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mValueCallbackUriWrapper:Ljava/lang/ref/SoftReference;

    .line 557
    :cond_2
    return-object v0
.end method

.method public obtainValueCallbackUriWrapper(Lcom/baidu/zeus/ValueCallback;)Lcom/baidu/browser/webkit/BdValueCallback;
    .locals 2
    .parameter

    .prologue
    .line 568
    const/4 v0, 0x0

    .line 569
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mValueCallbackUriWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 570
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mValueCallbackUriWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdValueCallback;

    .line 573
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdValueCallback;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 574
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdValueCallback;

    invoke-direct {v0, p1}, Lcom/baidu/browser/webkit/BdValueCallback;-><init>(Lcom/baidu/zeus/ValueCallback;)V

    .line 575
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mValueCallbackUriWrapper:Ljava/lang/ref/SoftReference;

    .line 577
    :cond_2
    return-object v0
.end method

.method public obtainWebViewTransportWrapper(Lcom/baidu/browser/webkit/BdWebView;Landroid/webkit/WebView$WebViewTransport;)Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 591
    const/4 v0, 0x0

    .line 592
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mWebViewTransportWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 593
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mWebViewTransportWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;

    .line 596
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 597
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;-><init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/webkit/WebView$WebViewTransport;)V

    .line 598
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mWebViewTransportWrapper:Ljava/lang/ref/SoftReference;

    .line 600
    :cond_2
    return-object v0
.end method

.method public obtainWebViewTransportWrapper(Lcom/baidu/browser/webkit/BdWebView;Lcom/baidu/zeus/WebView$WebViewTransport;)Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 614
    const/4 v0, 0x0

    .line 615
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mWebViewTransportWrapper:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 616
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mWebViewTransportWrapper:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;

    .line 619
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->isContains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 620
    :cond_1
    new-instance v0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;-><init>(Lcom/baidu/browser/webkit/BdWebView;Lcom/baidu/zeus/WebView$WebViewTransport;)V

    .line 621
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mWebViewTransportWrapper:Ljava/lang/ref/SoftReference;

    .line 623
    :cond_2
    return-object v0
.end method

.method public obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;
    .locals 1
    .parameter

    .prologue
    .line 216
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView;

    return-object v0
.end method

.method public obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;
    .locals 1
    .parameter

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/baidu/zeus/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView;

    return-object v0
.end method

.method public onCloseWindow(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 759
    return-void
.end method

.method public onConsoleMessage(Lcom/baidu/browser/webkit/BdConsoleMessage;)Z
    .locals 1
    .parameter

    .prologue
    .line 932
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateWindow(Lcom/baidu/browser/webkit/BdWebView;ZZLandroid/os/Message;Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 735
    const/4 v0, 0x0

    return v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 872
    invoke-virtual {p9, p3, p4}, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->updateQuota(J)V

    .line 873
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    .prologue
    .line 905
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 899
    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method public onJsAlert(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/browser/webkit/BdJsResult;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 777
    const/4 v0, 0x0

    return v0
.end method

.method public onJsBeforeUnload(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/browser/webkit/BdJsResult;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 847
    const/4 v0, 0x0

    return v0
.end method

.method public onJsConfirm(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/browser/webkit/BdJsResult;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 798
    const/4 v0, 0x0

    return v0
.end method

.method public onJsPrompt(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/browser/webkit/BdJsPromptResult;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 823
    const/4 v0, 0x0

    return v0
.end method

.method public onJsTimeout()Z
    .locals 1

    .prologue
    .line 919
    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Lcom/baidu/browser/webkit/BdWebView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 636
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 891
    const-wide/16 v0, 0x0

    invoke-virtual {p5, v0, v1}, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->updateQuota(J)V

    .line 892
    return-void
.end method

.method public onReceivedIcon(Lcom/baidu/browser/webkit/BdWebView;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 658
    return-void
.end method

.method public onReceivedTitle(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 647
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 671
    return-void
.end method

.method public onRequestFocus(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 747
    return-void
.end method

.method public onSetLoadURL(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1008
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 698
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 684
    return-void
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;)V
    .locals 0
    .parameter

    .prologue
    .line 977
    return-void
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 973
    return-void
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 969
    return-void
.end method

.method public performLongClick(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 998
    return-void
.end method

.method public showMagnifier(Lcom/baidu/browser/webkit/BdWebView;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1001
    return-void
.end method

.method public showSelectionActionDialog(Lcom/baidu/browser/webkit/BdWebView;IIIILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1005
    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mZeusWebChromeClient:Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mZeusWebChromeClient:Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;

    .line 204
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient;->mSysWebChromeClient:Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;

    goto :goto_0
.end method
