.class public Lcom/baidu/zeus/WebChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STRING_CANCEL:I = 0x6

.field public static final STRING_DLG_BTN_CANCEL:I = 0x97

.field public static final STRING_DLG_BTN_CLEAR:I = 0x98

.field public static final STRING_DLG_BTN_SET:I = 0x96

.field public static final STRING_DLG_TITLE_COLOR:I = 0x69

.field public static final STRING_DLG_TITLE_DATE:I = 0x64

.field public static final STRING_DLG_TITLE_DATETIME:I = 0x65

.field public static final STRING_DLG_TITLE_MONTH:I = 0x67

.field public static final STRING_DLG_TITLE_TIME:I = 0x68

.field public static final STRING_DLG_TITLE_WEEK:I = 0x66

.field public static final STRING_RADIO_BOX:I = 0x5

.field public static final STRING_SAVE_PASSWORD_LABEL:I = 0x0

.field public static final STRING_SAVE_PASSWORD_MESSAGE:I = 0x1

.field public static final STRING_SAVE_PASSWORD_NEVER:I = 0x4

.field public static final STRING_SAVE_PASSWORD_NONOW:I = 0x2

.field public static final STRING_SAVE_PASSWORD_REMEMBER:I = 0x3

.field public static final STRING_WEBAPP_ERROR:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public HideSelectionActionDialog(Lcom/baidu/zeus/WebView;)V
    .locals 2
    .parameter

    .prologue
    .line 381
    const-string v0, "chrome"

    const-string v1, "HideSelectionActionDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    return-void
.end method

.method public PerformLongClick(Lcom/baidu/zeus/WebView;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 386
    const-string v0, "chrome"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PerformLongClick type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    return-void
.end method

.method public ShowSelectionActionDialog(Lcom/baidu/zeus/WebView;IIIILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 376
    const-string v0, "chrome"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShowSelectionActionDialog top:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    return-void
.end method

.method public copyText(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 406
    const-string v0, "chromeclient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStringById(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 361
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Lcom/baidu/zeus/ValueCallback;)V
    .locals 0
    .parameter

    .prologue
    .line 357
    return-void
.end method

.method public hideMagnifier(Lcom/baidu/zeus/WebView;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 402
    return-void
.end method

.method public moveMagnifier(Lcom/baidu/zeus/WebView;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 397
    return-void
.end method

.method public needNotifyNativeExitFullScreen()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public notifyClickWhenLoad()V
    .locals 2

    .prologue
    .line 414
    const-string v0, "chromeclient"

    const-string v1, "notifyClickWhenLoad"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    return-void
.end method

.method public notifyClientStatus(Lcom/baidu/zeus/WebView;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 410
    const-string v0, "chromeclient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyClientStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    return-void
.end method

.method public onCloseWindow(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 314
    return-void
.end method

.method public onConsoleMessage(Lcom/baidu/zeus/ConsoleMessage;)Z
    .locals 3
    .parameter

    .prologue
    .line 324
    invoke-virtual {p1}, Lcom/baidu/zeus/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/zeus/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/zeus/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/zeus/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateWindow(Lcom/baidu/zeus/WebView;ZZLandroid/os/Message;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/baidu/zeus/WebStorage$QuotaUpdater;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 261
    invoke-interface {p9, p3, p4}, Lcom/baidu/zeus/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 262
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/baidu/zeus/GeolocationPermissions$Callback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 283
    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onJsAlert(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsResult;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public onJsBeforeUnload(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsResult;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public onJsConfirm(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsResult;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public onJsPrompt(Lcom/baidu/zeus/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/zeus/JsPromptResult;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public onJsTimeout()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public onNativeElementEnterFullScreen()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onNativeElementExitFullScreen()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onProgressChanged(Lcom/baidu/zeus/WebView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/baidu/zeus/WebStorage$QuotaUpdater;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 275
    const-wide/16 v0, 0x0

    invoke-interface {p5, v0, v1}, Lcom/baidu/zeus/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 276
    return-void
.end method

.method public onReceivedIcon(Lcom/baidu/zeus/WebView;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    return-void
.end method

.method public onReceivedTitle(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/baidu/zeus/WebView;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    return-void
.end method

.method public onRequestFocus(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    return-void
.end method

.method public onSetLoadURL(Lcom/baidu/zeus/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/baidu/zeus/WebChromeClient$CustomViewCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/baidu/zeus/WebChromeClient$CustomViewCallback;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 109
    return-void
.end method

.method public openFileChooser(Lcom/baidu/zeus/ValueCallback;)V
    .locals 1
    .parameter

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/baidu/zeus/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 372
    return-void
.end method

.method public showMagnifier(Lcom/baidu/zeus/WebView;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 392
    return-void
.end method
