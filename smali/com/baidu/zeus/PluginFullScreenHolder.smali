.class Lcom/baidu/zeus/PluginFullScreenHolder;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private mContentView:Landroid/view/View;

.field private final mNpp:I

.field private final mWebView:Lcom/baidu/zeus/WebView;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/baidu/zeus/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1030007

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 42
    iput-object p1, p0, Lcom/baidu/zeus/PluginFullScreenHolder;->mWebView:Lcom/baidu/zeus/WebView;

    .line 43
    iput p2, p0, Lcom/baidu/zeus/PluginFullScreenHolder;->mNpp:I

    .line 44
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/zeus/PluginFullScreenHolder;->mWebView:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 76
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 85
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/PluginFullScreenHolder;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 95
    :goto_0
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/PluginFullScreenHolder;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 95
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onStop()V
    .locals 4

    .prologue
    .line 113
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 115
    iget-object v0, p0, Lcom/baidu/zeus/PluginFullScreenHolder;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/PluginFullScreenHolder;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/baidu/zeus/PluginFullScreenHolder;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    iget-object v1, p0, Lcom/baidu/zeus/PluginFullScreenHolder;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/PluginFullScreenHolder;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getWebViewCore()Lcom/baidu/zeus/WebViewCore;

    move-result-object v0

    const/16 v1, 0xb6

    iget v2, p0, Lcom/baidu/zeus/PluginFullScreenHolder;->mNpp:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/zeus/WebViewCore;->sendMessage(III)V

    .line 121
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/zeus/PluginFullScreenHolder;->mWebView:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/WebView;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 62
    check-cast v0, Landroid/view/SurfaceView;

    .line 66
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 69
    iput-object p1, p0, Lcom/baidu/zeus/PluginFullScreenHolder;->mContentView:Landroid/view/View;

    .line 70
    return-void
.end method
