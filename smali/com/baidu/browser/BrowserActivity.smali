.class public Lcom/baidu/browser/BrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/Browser$BrowserListener;
.implements Lcom/baidu/browser/explorer/BdExploreViewListener;
.implements Ljava/util/Observer;


# static fields
.field public static mySelf:Lcom/baidu/browser/BrowserActivity;


# instance fields
.field private mUploadHandler:Lcom/baidu/browser/framework/BdUploadHandler;

.field private mUploadMessage:Lcom/baidu/browser/webkit/BdValueCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private checkStrIsUrl(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 225
    const-string v0, "^((https|http|ftp|rtsp|mms)?://)?(([0-9a-z_!~*\'().&=+$%-]+: )?[0-9a-z_!~*\'().&=+$%-]+@)?(([0-9]{1,3}\\.){3}[0-9]{1,3}|([0-9a-z_!~*\'()-]+\\.)*([0-9a-z][0-9a-z-]{0,61})?[0-9a-z]\\.[a-z]{2,6})(:[0-9]{1,4})?((/?)|(/[0-9a-z_!~*\'().;?:@&=+$,%#-]+)+/?)$"

    .line 232
    const/4 v1, 0x2

    .line 225
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 233
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private composeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 202
    .line 203
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 204
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    const-string v0, "ftp://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    const-string v0, "rtsp://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    const-string v0, "mms://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_0
    invoke-direct {p0, v0}, Lcom/baidu/browser/BrowserActivity;->checkStrIsUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://m.baidu.com/ssid=0/from=0/bd_page_type=1/uid=wiaui_1298960413_1175/s?tn=iphone&st=11104i&tj=i_sbtn0&pu=sz%401320_480&word="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 220
    :cond_0
    :goto_1
    return-object v0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_1
.end method

.method private initWebSettings(Lcom/baidu/browser/webkit/BdWebSettings;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 242
    invoke-virtual {p1, v4}, Lcom/baidu/browser/webkit/BdWebSettings;->setLightTouchEnabled(Z)V

    .line 243
    invoke-virtual {p1, v4}, Lcom/baidu/browser/webkit/BdWebSettings;->setNeedInitialFocus(Z)V

    .line 244
    invoke-virtual {p1, v3}, Lcom/baidu/browser/webkit/BdWebSettings;->setJavaScriptEnabled(Z)V

    .line 245
    invoke-virtual {p1, v3}, Lcom/baidu/browser/webkit/BdWebSettings;->setSupportZoom(Z)V

    .line 246
    const-string v0, "GBK"

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1, v3}, Lcom/baidu/browser/webkit/BdWebSettings;->setLoadWithOverviewMode(Z)V

    .line 248
    invoke-virtual {p1, v3}, Lcom/baidu/browser/webkit/BdWebSettings;->setUseWideViewPort(Z)V

    .line 250
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;->NORMAL:Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setRenderPriority(Lcom/baidu/browser/webkit/BdWebSettings$RenderPriority;)V

    .line 252
    invoke-virtual {p1, v3}, Lcom/baidu/browser/webkit/BdWebSettings;->setGeolocationEnabled(Z)V

    .line 253
    invoke-virtual {p1, v3}, Lcom/baidu/browser/webkit/BdWebSettings;->setDatabaseEnabled(Z)V

    .line 254
    invoke-virtual {p1, v3}, Lcom/baidu/browser/webkit/BdWebSettings;->setDomStorageEnabled(Z)V

    .line 255
    invoke-virtual {p1, v3}, Lcom/baidu/browser/webkit/BdWebSettings;->setAppCacheEnabled(Z)V

    .line 256
    const-string v0, "databases"

    invoke-virtual {p0, v0, v4}, Lcom/baidu/browser/BrowserActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 257
    const-string v1, "geolocation"

    invoke-virtual {p0, v1, v4}, Lcom/baidu/browser/BrowserActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 258
    const-string v2, "appcache"

    invoke-virtual {p0, v2, v4}, Lcom/baidu/browser/BrowserActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {p1, v1}, Lcom/baidu/browser/webkit/BdWebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, v2}, Lcom/baidu/browser/webkit/BdWebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1, v3}, Lcom/baidu/browser/webkit/BdWebSettings;->setSupportMultipleWindows(Z)V

    .line 265
    :try_start_0
    sget-object v0, Lcom/baidu/browser/webkit/BdWebSettings$PluginState;->ON:Lcom/baidu/browser/webkit/BdWebSettings$PluginState;

    invoke-virtual {p1, v0}, Lcom/baidu/browser/webkit/BdWebSettings;->setPluginState(Lcom/baidu/browser/webkit/BdWebSettings$PluginState;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 271
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 344
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 345
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 346
    iget-object v0, p0, Lcom/baidu/browser/BrowserActivity;->mUploadMessage:Lcom/baidu/browser/webkit/BdValueCallback;

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 351
    :goto_1
    iget-object v2, p0, Lcom/baidu/browser/BrowserActivity;->mUploadMessage:Lcom/baidu/browser/webkit/BdValueCallback;

    invoke-virtual {v2, v0}, Lcom/baidu/browser/webkit/BdValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 352
    iput-object v1, p0, Lcom/baidu/browser/BrowserActivity;->mUploadMessage:Lcom/baidu/browser/webkit/BdValueCallback;

    goto :goto_0

    .line 350
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 353
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/baidu/browser/BrowserActivity;->mUploadHandler:Lcom/baidu/browser/framework/BdUploadHandler;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/baidu/browser/BrowserActivity;->mUploadHandler:Lcom/baidu/browser/framework/BdUploadHandler;

    invoke-virtual {v0, p2, p3}, Lcom/baidu/browser/framework/BdUploadHandler;->onResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBrowserStateChanged(ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 292
    return-void
.end method

.method public onClickVoiceSearch()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/browser/BrowserActivity;->requestWindowFeature(I)Z

    .line 71
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebViewManager;->getInstance()Lcom/baidu/browser/webkit/BdWebViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/browser/webkit/BdWebViewManager;->addObserver(Ljava/util/Observer;)V

    .line 74
    sput-object p0, Lcom/baidu/browser/BrowserActivity;->mySelf:Lcom/baidu/browser/BrowserActivity;

    .line 76
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/browser/Browser;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/browser/Browser;->setmListener(Lcom/baidu/browser/Browser$BrowserListener;)V

    .line 78
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/Browser;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/browser/BrowserActivity;->setContentView(Landroid/view/View;)V

    .line 81
    sget-object v0, Lcom/baidu/browser/BrowserActivity;->mySelf:Lcom/baidu/browser/BrowserActivity;

    invoke-static {v0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    .line 82
    const-string v1, "http://wap.baidu.com/"

    .line 81
    invoke-virtual {v0, v1}, Lcom/baidu/browser/Browser;->loadUrl(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/baidu/browser/version/BdUpdateTask;

    invoke-direct {v0, p0}, Lcom/baidu/browser/version/BdUpdateTask;-><init>(Landroid/content/Context;)V

    .line 95
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/version/BdUpdateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    invoke-static {p0}, Lcom/baidu/browser/version/BdPvStatistic;->getInstance(Landroid/content/Context;)Lcom/baidu/browser/version/BdPvStatistic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/version/BdPvStatistic;->addLauchCount()V

    .line 99
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 127
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/Browser;->finish()V

    .line 129
    invoke-static {p0}, Lcom/baidu/browser/version/BdPvStatistic;->getInstance(Landroid/content/Context;)Lcom/baidu/browser/version/BdPvStatistic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/version/BdPvStatistic;->saveLauchCount()V

    .line 131
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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

.method public onDownloadStartNoStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 399
    return-void
.end method

.method public onExit()V
    .locals 0

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/baidu/browser/BrowserActivity;->finish()V

    .line 281
    return-void
.end method

.method public onGoHome()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public onHideTabWindow()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 187
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/Browser;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    return-void
.end method

.method public onOpenFromBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 285
    invoke-static {p0, p1, p2}, Lcom/baidu/browser/explorer/share/BdSharer;->sendTextShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 105
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/Browser;->onPause()V

    .line 106
    return-void
.end method

.method public onProtocolSearch(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 423
    return-void
.end method

.method public onRequestCopyHref()Landroid/os/Message;
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 111
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/Browser;->onResume()V

    .line 112
    return-void
.end method

.method public onSelectionSearch(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 332
    return-void
.end method

.method public onShowTabWindow()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 117
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/Browser;->onStop()V

    .line 118
    return-void
.end method

.method public onTabChangStarted(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 404
    const/4 v0, 0x0

    return-object v0
.end method

.method public onTabChangeFinished(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 410
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWebViewTouch(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 452
    return-void
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;)V
    .locals 5
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/baidu/browser/BrowserActivity;->mUploadMessage:Lcom/baidu/browser/webkit/BdValueCallback;

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/baidu/browser/BrowserActivity;->mUploadMessage:Lcom/baidu/browser/webkit/BdValueCallback;

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0}, Lcom/baidu/browser/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "browser_choose_upload"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/baidu/browser/BrowserActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/browser/BrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 155
    const/4 v1, 0x1

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/baidu/browser/BrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 137
    new-instance v0, Lcom/baidu/browser/framework/BdUploadHandler;

    invoke-direct {v0, p0}, Lcom/baidu/browser/framework/BdUploadHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/browser/BrowserActivity;->mUploadHandler:Lcom/baidu/browser/framework/BdUploadHandler;

    .line 138
    iget-object v0, p0, Lcom/baidu/browser/BrowserActivity;->mUploadHandler:Lcom/baidu/browser/framework/BdUploadHandler;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/framework/BdUploadHandler;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 456
    const/4 v0, 0x0

    return v0
.end method

.method public testWebViewLoadUrl()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 428
    check-cast p2, Landroid/os/Message;

    .line 429
    iget v0, p2, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 446
    :goto_0
    return-void

    .line 431
    :pswitch_0
    const-string v0, "zerob13 delete zues"

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :pswitch_1
    const-string v0, "zerob13 unziping"

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :pswitch_2
    const-string v0, "zerob13 install failed"

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :pswitch_3
    const-string v0, "zerob13 install successed"

    invoke-static {v0}, Lcom/baidu/browser/core/util/BdLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
