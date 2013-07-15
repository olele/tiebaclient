.class public Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;
.super Lcom/baidu/zeus/WebChromeClient;
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
    invoke-direct {p0}, Lcom/baidu/zeus/WebChromeClient;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    .line 56
    return-void
.end method


# virtual methods
.method public HideSelectionActionDialog(Lcom/baidu/zeus/WebView;)V
    .locals 2
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->hideSelectionActionDialog(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 235
    return-void
.end method

.method public PerformLongClick(Lcom/baidu/zeus/WebView;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v1

    .line 246
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/browser/webkit/BdWebChromeClient;->performLongClick(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;II)V

    .line 247
    return-void
.end method

.method public ShowSelectionActionDialog(Lcom/baidu/zeus/WebView;IIIILjava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v1

    .line 258
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/browser/webkit/BdWebChromeClient;->showSelectionActionDialog(Lcom/baidu/browser/webkit/BdWebView;IIIILjava/lang/String;)V

    .line 259
    return-void
.end method

.method public copyText(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdWebChromeClient;->copyText(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getStringById(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->getStringById(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Lcom/baidu/zeus/ValueCallback;)V
    .locals 2
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    .line 193
    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainValueCallbackStringArrayWrapper(Lcom/baidu/zeus/ValueCallback;)Lcom/baidu/browser/webkit/BdValueCallback;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->getVisitedHistory(Lcom/baidu/browser/webkit/BdValueCallback;)V

    .line 195
    return-void
.end method

.method public hideMagnifier(Lcom/baidu/zeus/WebView;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0, p2, p3}, Lcom/baidu/browser/webkit/BdWebChromeClient;->hideMagnifier(Lcom/baidu/browser/webkit/BdWebView;II)V

    .line 229
    return-void
.end method

.method public moveMagnifier(Lcom/baidu/zeus/WebView;IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v1

    .line 240
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/browser/webkit/BdWebChromeClient;->moveMagnifier(Lcom/baidu/browser/webkit/BdWebView;IIII)V

    .line 241
    return-void
.end method

.method public onCloseWindow(Lcom/baidu/zeus/WebView;)V
    .locals 2
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onCloseWindow(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 111
    return-void
.end method

.method public onConsoleMessage(Lcom/baidu/zeus/ConsoleMessage;)Z
    .locals 2
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainConsoleMessageWrapper(Lcom/baidu/zeus/ConsoleMessage;)Lcom/baidu/browser/webkit/BdConsoleMessage;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onConsoleMessage(Lcom/baidu/browser/webkit/BdConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onCreateWindow(Lcom/baidu/zeus/WebView;ZZLandroid/os/Message;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    .line 97
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebView$WebViewTransport;

    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewTransportWrapper(Lcom/baidu/browser/webkit/BdWebView;Lcom/baidu/zeus/WebView$WebViewTransport;)Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;

    move-result-object v5

    .line 98
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onCreateWindow(Lcom/baidu/browser/webkit/BdWebView;ZZLandroid/os/Message;Lcom/baidu/browser/webkit/BdWebView$BdWebViewTransport;)Z

    move-result v0

    return v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/baidu/zeus/WebStorage$QuotaUpdater;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainQuotaUpdaterWrapper(Lcom/baidu/zeus/WebStorage$QuotaUpdater;)Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;

    move-result-object v10

    .line 146
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v10}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;)V

    .line 148
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 167
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/baidu/zeus/GeolocationPermissions$Callback;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    .line 160
    invoke-virtual {v0, p2}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainGeolocationPermissionsCallbackWrapper(Lcom/baidu/zeus/GeolocationPermissions$Callback;)Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/baidu/browser/webkit/BdGeolocationPermissions$BdCallback;)V

    .line 162
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onHideCustomView()V

    .line 91
    return-void
.end method

.method public onJsAlert(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsResult;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, p4}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainJsResultWrapper(Lcom/baidu/zeus/JsResult;)Lcom/baidu/browser/webkit/BdJsResult;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v2, v0, p2, p3, v1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onJsAlert(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/browser/webkit/BdJsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsBeforeUnload(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsResult;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, p4}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainJsResultWrapper(Lcom/baidu/zeus/JsResult;)Lcom/baidu/browser/webkit/BdJsResult;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v2, v0, p2, p3, v1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onJsBeforeUnload(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/browser/webkit/BdJsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsConfirm(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsResult;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, p4}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainJsResultWrapper(Lcom/baidu/zeus/JsResult;)Lcom/baidu/browser/webkit/BdJsResult;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v2, v0, p2, p3, v1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onJsConfirm(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/browser/webkit/BdJsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsPrompt(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p5}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainJsPromptResultWrapper(Lcom/baidu/zeus/JsPromptResult;)Lcom/baidu/browser/webkit/BdJsPromptResult;

    move-result-object v5

    .line 132
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

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
    .line 171
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Lcom/baidu/zeus/WebView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onProgressChanged(Lcom/baidu/browser/webkit/BdWebView;I)V

    .line 62
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/baidu/zeus/WebStorage$QuotaUpdater;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p5}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainQuotaUpdaterWrapper(Lcom/baidu/zeus/WebStorage$QuotaUpdater;)Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;

    move-result-object v5

    .line 154
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onReachedMaxAppCacheSize(JJLcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;)V

    .line 155
    return-void
.end method

.method public onReceivedIcon(Lcom/baidu/zeus/WebView;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onReceivedIcon(Lcom/baidu/browser/webkit/BdWebView;Landroid/graphics/Bitmap;)V

    .line 74
    return-void
.end method

.method public onReceivedTitle(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onReceivedTitle(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/baidu/zeus/WebView;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0, p2, p3}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onReceivedTouchIconUrl(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public onRequestFocus(Lcom/baidu/zeus/WebView;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onRequestFocus(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 105
    return-void
.end method

.method public onSetLoadURL(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 263
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onSetLoadURL(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p2}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainCustomViewCallbackWrapper(Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;)Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/baidu/browser/webkit/BdWebChromeClient$BdCustomViewCallback;)V

    .line 86
    return-void
.end method

.method public openFileChooser(Lcom/baidu/zeus/ValueCallback;)V
    .locals 2
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainValueCallbackUriWrapper(Lcom/baidu/zeus/ValueCallback;)Lcom/baidu/browser/webkit/BdValueCallback;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebChromeClient;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;)V

    .line 213
    return-void
.end method

.method public openFileChooser(Lcom/baidu/zeus/ValueCallback;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainValueCallbackUriWrapper(Lcom/baidu/zeus/ValueCallback;)Lcom/baidu/browser/webkit/BdValueCallback;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdWebChromeClient;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public openFileChooser(Lcom/baidu/zeus/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainValueCallbackUriWrapper(Lcom/baidu/zeus/ValueCallback;)Lcom/baidu/browser/webkit/BdValueCallback;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v1, v0, p2, p3}, Lcom/baidu/browser/webkit/BdWebChromeClient;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public showMagnifier(Lcom/baidu/zeus/WebView;IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebChromeClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v1

    .line 252
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebChromeClient;->mWebChromeClient:Lcom/baidu/browser/webkit/BdWebChromeClient;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/browser/webkit/BdWebChromeClient;->showMagnifier(Lcom/baidu/browser/webkit/BdWebView;IIII)V

    .line 253
    return-void
.end method
