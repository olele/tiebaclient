.class public Lcom/baidu/browser/webkit/BdWebJsEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/core/BdNoProGuard;


# static fields
.field private static final DEBUG:Z = false

.field public static final FILE_SCRIPT_WEBJSCLIENT:Ljava/lang/String; = "webkit/javascript/browser_webjsclient.js"

.field public static final JAVASCRIPT_INTERFACE_WEBKIT:Ljava/lang/String; = "flyflow_webkit_js"

.field private static final LOG_TAG:Ljava/lang/String; = "BdWebJsEngine"

.field public static final MSG_ONCLICK:I = 0x4

.field public static final MSG_ONGO:I = 0x3

.field public static final MSG_ONGOBACK:I = 0x1

.field public static final MSG_ONGOFORWARD:I = 0x2

.field public static final MSG_ONRELOAD:I = 0x5

.field public static final MSG_ONWEBJSCLIENTFINISHED:I = 0x6

.field private static sWebJsClientScript:Ljava/lang/String;


# instance fields
.field private mWebJsClient:Lcom/baidu/browser/webkit/BdWebJsClient;

.field private mWebView:Lcom/baidu/browser/webkit/BdWebView;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/BdWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    .line 69
    return-void
.end method

.method private convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 139
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 143
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 144
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 154
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 156
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 155
    throw v0
.end method

.method private loadWebJsClientJavaScript(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 119
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lcom/baidu/browser/webkit/BdWebJsEngine;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 126
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebJsClient:Lcom/baidu/browser/webkit/BdWebJsClient;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebJsClient:Lcom/baidu/browser/webkit/BdWebJsClient;

    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/browser/webkit/BdWebJsClient;->onClick(Lcom/baidu/browser/webkit/BdWebView;Ljava/lang/String;)V

    .line 199
    :cond_0
    return-void
.end method

.method public onGo(I)V
    .locals 2
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebJsClient:Lcom/baidu/browser/webkit/BdWebJsClient;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebJsClient:Lcom/baidu/browser/webkit/BdWebJsClient;

    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/browser/webkit/BdWebJsClient;->onGo(Lcom/baidu/browser/webkit/BdWebView;I)V

    .line 187
    :cond_0
    return-void
.end method

.method public onGoBack()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebJsClient:Lcom/baidu/browser/webkit/BdWebJsClient;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebJsClient:Lcom/baidu/browser/webkit/BdWebJsClient;

    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/BdWebJsClient;->onGoBack(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 166
    :cond_0
    return-void
.end method

.method public onGoForward()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebJsClient:Lcom/baidu/browser/webkit/BdWebJsClient;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebJsClient:Lcom/baidu/browser/webkit/BdWebJsClient;

    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/BdWebJsClient;->onGoForward(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 175
    :cond_0
    return-void
.end method

.method public onReload()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebJsClient:Lcom/baidu/browser/webkit/BdWebJsClient;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebJsClient:Lcom/baidu/browser/webkit/BdWebJsClient;

    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/BdWebJsClient;->onReload(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 209
    :cond_0
    return-void
.end method

.method public onWebJsClientFinished()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebJsClient:Lcom/baidu/browser/webkit/BdWebJsClient;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebJsClient:Lcom/baidu/browser/webkit/BdWebJsClient;

    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/BdWebJsClient;->onWebJsClientFinished(Lcom/baidu/browser/webkit/BdWebView;)V

    .line 218
    :cond_0
    return-void
.end method

.method public runJavaScript(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v1, v0}, Lcom/baidu/browser/webkit/BdWebView;->loadUrl(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public runWebJsClientJavaScript()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    sget-object v1, Lcom/baidu/browser/webkit/BdWebJsEngine;->sWebJsClientScript:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/webkit/BdWebView;->loadUrl(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public setWebJsClient(Lcom/baidu/browser/webkit/BdWebJsClient;)V
    .locals 3
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebJsClient:Lcom/baidu/browser/webkit/BdWebJsClient;

    .line 79
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebJsClient:Lcom/baidu/browser/webkit/BdWebJsClient;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/baidu/browser/webkit/BdWebJsEngine;->sWebJsClientScript:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "webkit/javascript/browser_webjsclient.js"

    invoke-direct {p0, v0, v1}, Lcom/baidu/browser/webkit/BdWebJsEngine;->loadWebJsClientJavaScript(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/browser/webkit/BdWebJsEngine;->sWebJsClientScript:Ljava/lang/String;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/baidu/browser/webkit/BdWebJsEngine;->mWebView:Lcom/baidu/browser/webkit/BdWebView;

    const-string v1, "flyflow_webkit_js"

    invoke-virtual {v0, p0, v1}, Lcom/baidu/browser/webkit/BdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
