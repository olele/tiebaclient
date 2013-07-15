.class public Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSysCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mZeusCustomViewCallback:Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;

.field final synthetic this$0:Lcom/baidu/browser/webkit/BdWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebChromeClient;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->this$0:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->mSysCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebChromeClient;Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->this$0:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->mZeusCustomViewCallback:Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;

    .line 62
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 66
    instance-of v1, p1, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;

    if-eqz v1, :cond_0

    .line 67
    check-cast p1, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;

    .line 68
    invoke-virtual {p0}, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->unwrap()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->unwrap()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 70
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->mZeusCustomViewCallback:Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->mZeusCustomViewCallback:Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->mSysCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

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

    .line 91
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->mZeusCustomViewCallback:Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;

    if-eqz v2, :cond_2

    .line 92
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->mZeusCustomViewCallback:Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;

    if-ne v2, p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->mSysCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eq v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public onCustomViewHidden()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->mZeusCustomViewCallback:Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->mZeusCustomViewCallback:Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->mSysCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->mZeusCustomViewCallback:Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->mZeusCustomViewCallback:Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;->mSysCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    goto :goto_0
.end method
