.class public Lcom/baidu/account/AccountProxyForJS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAccountProxy:Lcom/baidu/account/AccountProxy;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/baidu/account/AccountProxy;

    invoke-direct {v0, p1}, Lcom/baidu/account/AccountProxy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/account/AccountProxyForJS;->mAccountProxy:Lcom/baidu/account/AccountProxy;

    .line 18
    iput-object p2, p0, Lcom/baidu/account/AccountProxyForJS;->mWebView:Landroid/webkit/WebView;

    .line 19
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/account/AccountProxyForJS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/baidu/account/AccountProxyForJS;->tokenCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tokenCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/baidu/account/AccountProxyForJS;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/baidu/account/AccountProxyForJS;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public getNumOfAccounts(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/account/AccountProxyForJS;->mAccountProxy:Lcom/baidu/account/AccountProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/account/AccountProxy;->getNumOfAccounts(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTokenAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/account/AccountProxyForJS;->mAccountProxy:Lcom/baidu/account/AccountProxy;

    new-instance v1, Lcom/baidu/account/AccountProxyForJS$1;

    invoke-direct {v1, p0, p2}, Lcom/baidu/account/AccountProxyForJS$1;-><init>(Lcom/baidu/account/AccountProxyForJS;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/account/AccountProxy;->getTokenAsync(Ljava/lang/String;Lcom/baidu/account/AccountProxy$TokenCallback;)V

    .line 80
    return-void
.end method

.method public getTokenSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/account/AccountProxyForJS;->mAccountProxy:Lcom/baidu/account/AccountProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/account/AccountProxy;->getTokenSync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasBaiduAccount()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/account/AccountProxyForJS;->mAccountProxy:Lcom/baidu/account/AccountProxy;

    invoke-virtual {v0}, Lcom/baidu/account/AccountProxy;->hasBaiduAccount()Z

    move-result v0

    return v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/account/AccountProxyForJS;->mAccountProxy:Lcom/baidu/account/AccountProxy;

    invoke-virtual {v0, p1}, Lcom/baidu/account/AccountProxy;->setAccount(Ljava/lang/String;)V

    .line 40
    return-void
.end method
