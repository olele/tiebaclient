.class public Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;
.super Lcom/baidu/zeus/WebViewClient;
.source "SourceFile"


# instance fields
.field private mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebViewClient;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/baidu/zeus/WebViewClient;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    .line 47
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/baidu/zeus/WebView;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0, p2, p3}, Lcom/baidu/browser/webkit/BdWebViewClient;->doUpdateVisitedHistory(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Z)V

    .line 152
    return-void
.end method

.method public onBaiduSearchPVCollected(Lcom/baidu/zeus/WebView;)V
    .locals 2
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebViewClient;->onBaiduSearchPVCollected(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 198
    return-void
.end method

.method public onFirstLayoutDid(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdWebViewClient;->onFirstLayoutDid(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public onFormResubmission(Lcom/baidu/zeus/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0, p2, p3}, Lcom/baidu/browser/webkit/BdWebViewClient;->onFormResubmission(Lcom/baidu/browser/webkit/BdWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 146
    return-void
.end method

.method public onFullScreenMode(Lcom/baidu/zeus/WebView;ZII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onFullScreenMode(Lcom/baidu/browser/webkit/BdWebView;ZII)V

    .line 234
    return-void
.end method

.method public onHasVideo(Lcom/baidu/zeus/WebView;)V
    .locals 2
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebViewClient;->onHasVideo(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 240
    return-void
.end method

.method public onLoadResource(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdWebViewClient;->onLoadResource(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public onMainActionsCollected(Lcom/baidu/zeus/WebView;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0, p2, p3}, Lcom/baidu/browser/webkit/BdWebViewClient;->onMainActionsCollected(Lcom/baidu/browser/webkit/BdWebView;ZI)V

    .line 222
    return-void
.end method

.method public onPageCanBeScaled(Lcom/baidu/zeus/WebView;)V
    .locals 2
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebViewClient;->onPageCanBeScaled(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 228
    return-void
.end method

.method public onPageFinished(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdWebViewClient;->onPageFinished(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public onPageStarted(Lcom/baidu/zeus/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0, p2, p3}, Lcom/baidu/browser/webkit/BdWebViewClient;->onPageStarted(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 59
    return-void
.end method

.method public onReceivedError(Lcom/baidu/zeus/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 75
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 76
    packed-switch p2, :pswitch_data_0

    .line 136
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    const/4 v2, -0x3

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :pswitch_3
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    const/4 v2, -0x4

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    const/4 v2, -0x5

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_5
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    const/4 v2, -0x6

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :pswitch_6
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    const/4 v2, -0x7

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :pswitch_7
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    const/4 v2, -0x8

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_8
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    const/16 v2, -0x9

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_9
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    const/16 v2, -0xa

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :pswitch_a
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    const/16 v2, -0xb

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_b
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    const/16 v2, -0xc

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :pswitch_c
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    const/16 v2, -0xd

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :pswitch_d
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    const/16 v2, -0xe

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :pswitch_e
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    const/16 v2, -0xf

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedError(Lcom/baidu/browser/webkit/BdWebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedHttpAuthRequest(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, p2}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainHttpAuthHandlerWrapper(Lcom/baidu/zeus/HttpAuthHandler;)Lcom/baidu/browser/webkit/BdHttpAuthHandler;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v2, v0, v1, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedHttpAuthRequest(Lcom/baidu/browser/webkit/BdWebView;Lcom/baidu/browser/webkit/BdHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public onReceivedSslError(Lcom/baidu/zeus/WebView;Lcom/baidu/zeus/SslErrorHandler;Lcom/baidu/zeus/SslError;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, p2}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainSslErrorHandlerWrapper(Lcom/baidu/zeus/SslErrorHandler;)Lcom/baidu/browser/webkit/BdSslErrorHandler;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v2, p3}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainSslErrorWrapper(Lcom/baidu/zeus/SslError;)Lcom/baidu/browser/webkit/BdSslError;

    move-result-object v2

    .line 159
    iget-object v3, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v3, v0, v1, v2}, Lcom/baidu/browser/webkit/BdWebViewClient;->onReceivedSslError(Lcom/baidu/browser/webkit/BdWebView;Lcom/baidu/browser/webkit/BdSslErrorHandler;Lcom/baidu/browser/webkit/BdSslError;)V

    .line 160
    return-void
.end method

.method public onScaleChanged(Lcom/baidu/zeus/WebView;FF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0, p2, p3}, Lcom/baidu/browser/webkit/BdWebViewClient;->onScaleChanged(Lcom/baidu/browser/webkit/BdWebView;FF)V

    .line 185
    return-void
.end method

.method public onSubjectsCollected(Lcom/baidu/zeus/WebView;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0, p2, p3}, Lcom/baidu/browser/webkit/BdWebViewClient;->onSubjectsCollected(Lcom/baidu/browser/webkit/BdWebView;ZI)V

    .line 210
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/baidu/zeus/WebView;Landroid/view/KeyEvent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdWebViewClient;->onUnhandledKeyEvent(Lcom/baidu/browser/webkit/BdWebView;Landroid/view/KeyEvent;)V

    .line 179
    return-void
.end method

.method public shouldOverrideKeyEvent(Lcom/baidu/zeus/WebView;Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdWebViewClient;->shouldOverrideKeyEvent(Lcom/baidu/browser/webkit/BdWebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Lcom/baidu/zeus/WebView;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdWebViewClient;->shouldOverrideUrlLoading(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldShowSubject(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdWebViewClient;->obtainWebViewWrapper(Lcom/baidu/zeus/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusWebViewClient;->mWebViewClient:Lcom/baidu/browser/webkit/BdWebViewClient;

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/baidu/browser/webkit/BdWebViewClient;->shouldShowSubject(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
