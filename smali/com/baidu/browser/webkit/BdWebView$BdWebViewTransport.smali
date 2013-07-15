.class public Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSysWebViewTransport:Landroid/webkit/WebView$WebViewTransport;

.field private mZeusWebViewTransport:Lcom/baidu/zeus/WebView$WebViewTransport;

.field final synthetic this$0:Lcom/baidu/browser/webkit/BdWebView;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Landroid/webkit/WebView$WebViewTransport;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->this$0:Lcom/baidu/browser/webkit/BdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p2, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mSysWebViewTransport:Landroid/webkit/WebView$WebViewTransport;

    .line 219
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;Lcom/baidu/zeus/WebView$WebViewTransport;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->this$0:Lcom/baidu/browser/webkit/BdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p2, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mZeusWebViewTransport:Lcom/baidu/zeus/WebView$WebViewTransport;

    .line 229
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 233
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;

    if-eqz v1, :cond_0

    .line 234
    check-cast p1, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;

    .line 235
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 237
    :cond_0
    return v0
.end method

.method public declared-synchronized getWebView()Lcom/baidu/browser/webkit/BdWebView;
    .locals 1

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mZeusWebViewTransport:Lcom/baidu/zeus/WebView$WebViewTransport;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mZeusWebViewTransport:Lcom/baidu/zeus/WebView$WebViewTransport;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$WebViewTransport;->getWebView()Lcom/baidu/zeus/WebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 353
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mSysWebViewTransport:Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v0}, Landroid/webkit/WebView$WebViewTransport;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mZeusWebViewTransport:Lcom/baidu/zeus/WebView$WebViewTransport;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mZeusWebViewTransport:Lcom/baidu/zeus/WebView$WebViewTransport;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 246
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mSysWebViewTransport:Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isContains(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mZeusWebViewTransport:Lcom/baidu/zeus/WebView$WebViewTransport;

    if-eqz v2, :cond_2

    .line 259
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mZeusWebViewTransport:Lcom/baidu/zeus/WebView$WebViewTransport;

    if-ne v2, p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mSysWebViewTransport:Landroid/webkit/WebView$WebViewTransport;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;
    .locals 1
    .parameter

    .prologue
    .line 286
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView;

    return-object v0
.end method

.method public obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;
    .locals 1
    .parameter

    .prologue
    .line 308
    invoke-virtual {p1}, Lcom/baidu/zeus/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView;

    return-object v0
.end method

.method public declared-synchronized setWebView(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 2
    .parameter

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mZeusWebViewTransport:Lcom/baidu/zeus/WebView$WebViewTransport;

    if-eqz v0, :cond_1

    .line 330
    if-nez p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mZeusWebViewTransport:Lcom/baidu/zeus/WebView$WebViewTransport;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView$WebViewTransport;->setWebView(Lcom/baidu/zeus/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :goto_0
    monitor-exit p0

    return-void

    .line 333
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mZeusWebViewTransport:Lcom/baidu/zeus/WebView$WebViewTransport;

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/WebView;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebView$WebViewTransport;->setWebView(Lcom/baidu/zeus/WebView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 336
    :cond_1
    if-nez p1, :cond_2

    .line 337
    :try_start_2
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mSysWebViewTransport:Landroid/webkit/WebView$WebViewTransport;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mSysWebViewTransport:Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebView;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mZeusWebViewTransport:Lcom/baidu/zeus/WebView$WebViewTransport;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mZeusWebViewTransport:Lcom/baidu/zeus/WebView$WebViewTransport;

    .line 274
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;->mSysWebViewTransport:Landroid/webkit/WebView$WebViewTransport;

    goto :goto_0
.end method
