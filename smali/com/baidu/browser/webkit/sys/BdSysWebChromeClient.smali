.class public Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/core/BdNoProGuard;


# instance fields
.field private mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebChromeClient;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    .line 56
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 2
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    .line 198
    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainValueCallbackStringArrayWrapper(Landroid/webkit/ValueCallback;)Lcom/baidu/browser/webkit/BdValueCallback;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->getVisitedHistory(Lcom/baidu/browser/webkit/BdValueCallback;)V

    .line 200
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onCloseWindow(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 116
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainConsoleMessageWrapper(Landroid/webkit/ConsoleMessage;)Lcom/baidu/browser/webkit/BdConsoleMessage;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onConsoleMessage(Lcom/baidu/browser/webkit/BdConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    .line 102
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewTransportWrapper(Lcom/baidu/browser/webkit/BdWebView;Landroid/webkit/WebView$WebViewTransport;)Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;

    move-result-object v5

    .line 103
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onCreateWindow(Lcom/baidu/browser/webkit/BdWebView;ZZLandroid/os/Message;Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;)Z

    move-result v0

    return v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainQuotaUpdaterWrapper(Landroid/webkit/WebStorage$QuotaUpdater;)Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;

    move-result-object v10

    .line 151
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v10}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;)V

    .line 153
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 172
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    .line 165
    invoke-virtual {v0, p2}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainGeolocationPermissionsCallbackWrapper(Landroid/webkit/GeolocationPermissions$Callback;)Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;)V

    .line 167
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onHideCustomView()V

    .line 96
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, p4}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainJsResultWrapper(Landroid/webkit/JsResult;)Lcom/baidu/browser/webkit/BdJsResult;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v2, v0, p2, p3, v1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onJsAlert(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/browser/webkit/BdJsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, p4}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainJsResultWrapper(Landroid/webkit/JsResult;)Lcom/baidu/browser/webkit/BdJsResult;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v2, v0, p2, p3, v1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onJsBeforeUnload(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/browser/webkit/BdJsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, p4}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainJsResultWrapper(Landroid/webkit/JsResult;)Lcom/baidu/browser/webkit/BdJsResult;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v2, v0, p2, p3, v1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onJsConfirm(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/browser/webkit/BdJsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p5}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainJsPromptResultWrapper(Landroid/webkit/JsPromptResult;)Lcom/baidu/browser/webkit/BdJsPromptResult;

    move-result-object v5

    .line 137
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onJsPrompt(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/browser/webkit/BdJsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public onJsTimeout()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onProgressChanged(Lcom/baidu/browser/webkit/BdWebView;I)V

    .line 62
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p5}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainQuotaUpdaterWrapper(Landroid/webkit/WebStorage$QuotaUpdater;)Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;

    move-result-object v5

    .line 159
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onReachedMaxAppCacheSize(JJLcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;)V

    .line 160
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onReceivedIcon(Lcom/baidu/browser/webkit/BdWebView;Landroid/graphics/Bitmap;)V

    .line 74
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onReceivedTitle(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0, p2, p3}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onReceivedTouchIconUrl(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onRequestFocus(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 110
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p3}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainCustomViewCallbackWrapper(Landroid/webkit/WebChromeClient$CustomViewCallback;)Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, p1, p2, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;)V

    .line 91
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p2}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainCustomViewCallbackWrapper(Landroid/webkit/WebChromeClient$CustomViewCallback;)Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;)V

    .line 86
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainValueCallbackUriWrapper(Landroid/webkit/ValueCallback;)Lcom/baidu/browser/webkit/BdValueCallback;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;)V

    .line 218
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainValueCallbackUriWrapper(Landroid/webkit/ValueCallback;)Lcom/baidu/browser/webkit/BdValueCallback;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdWebChromeClient;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainValueCallbackUriWrapper(Landroid/webkit/ValueCallback;)Lcom/baidu/browser/webkit/BdValueCallback;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0, p2, p3}, Lcom/baidu/browser/webkit/BdWebChromeClient;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method
