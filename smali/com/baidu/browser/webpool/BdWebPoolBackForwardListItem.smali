.class public Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mIndex:I

.field private mLoadStatus:Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Lcom/baidu/browser/webkit/BdWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->mBundle:Landroid/os/Bundle;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->mIndex:I

    return v0
.end method

.method public getLoadStatus()Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->mLoadStatus:Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebView()Lcom/baidu/browser/webkit/BdWebView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    return-object v0
.end method

.method public putExtras(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->mBundle:Landroid/os/Bundle;

    .line 128
    return-void
.end method

.method public setIndex(I)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput p1, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->mIndex:I

    .line 110
    return-void
.end method

.method public setLoadStatus(Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->mLoadStatus:Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem$LoadStatus;

    .line 143
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->mTitle:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->mUrl:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setWebView(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/baidu/browser/webpool/BdWebPoolBackForwardListItem;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    .line 95
    return-void
.end method
