.class Lcom/baidu/zeus/WebView$PostScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final mUpdateTextWrap:Z

.field final mWebView:Lcom/baidu/zeus/WebView;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/WebView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8073
    iput-object p1, p0, Lcom/baidu/zeus/WebView$PostScale;->mWebView:Lcom/baidu/zeus/WebView;

    .line 8074
    iput-boolean p2, p0, Lcom/baidu/zeus/WebView$PostScale;->mUpdateTextWrap:Z

    .line 8075
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 8078
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PostScale;->mWebView:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mWebViewCore:Lcom/baidu/zeus/WebViewCore;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1000(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8082
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PostScale;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$PostScale;->mWebView:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mActualScale:F
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$1600(Lcom/baidu/zeus/WebView;)F

    move-result v1

    iget-boolean v2, p0, Lcom/baidu/zeus/WebView$PostScale;->mUpdateTextWrap:Z

    const/4 v3, 0x1

    #calls: Lcom/baidu/zeus/WebView;->setNewZoomScale(FZZ)V
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/zeus/WebView;->access$1700(Lcom/baidu/zeus/WebView;FZZ)V

    .line 8085
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PostScale;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getSettings()Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8086
    iget-object v0, p0, Lcom/baidu/zeus/WebView$PostScale;->mWebView:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->updateZoomButtonsEnabled()V
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$200(Lcom/baidu/zeus/WebView;)V

    .line 8089
    :cond_0
    return-void
.end method
