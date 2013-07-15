.class public Lcom/baidu/tieba/pb/WebBdActivity;
.super Lcom/baidu/tieba/g;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/Browser$BrowserListener;
.implements Lcom/baidu/browser/explorer/BdExploreViewListener;
.implements Ljava/util/Observer;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/browser/framework/BdUploadHandler;

.field private e:Lcom/baidu/browser/webkit/BdValueCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/baidu/tieba/g;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/baidu/tieba/pb/WebBdActivity;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/baidu/tieba/pb/WebBdActivity;->b:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/baidu/tieba/pb/WebBdActivity;->c:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-static {p0}, Lcom/baidu/tieba/util/ab;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const v0, 0x7f080322

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/tieba/pb/WebBdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 65
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    :cond_1
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v1, "bduss"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "ptoken"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/WebBdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 75
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/pb/WebBdActivity;->a:Ljava/lang/String;

    .line 76
    const-string v1, "bduss"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/tieba/pb/WebBdActivity;->b:Ljava/lang/String;

    .line 77
    const-string v1, "ptoken"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebBdActivity;->c:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebBdActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 82
    invoke-static {p0}, Lcom/baidu/browser/webkit/BdCookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/baidu/browser/webkit/BdCookieSyncManager;

    .line 83
    invoke-static {}, Lcom/baidu/browser/webkit/BdCookieManager;->getInstance()Lcom/baidu/browser/webkit/BdCookieManager;

    move-result-object v0

    const-string v1, "wappass.baidu.com"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BDUSS="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/pb/WebBdActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; domain=.baidu.com;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/browser/webkit/BdCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebBdActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/baidu/browser/webkit/BdCookieManager;->getInstance()Lcom/baidu/browser/webkit/BdCookieManager;

    move-result-object v0

    const-string v1, "wappass.baidu.com"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PTOKEN="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/tieba/pb/WebBdActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; domain=.baidu.com;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/browser/webkit/BdCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-static {}, Lcom/baidu/browser/webkit/BdCookieSyncManager;->getInstance()Lcom/baidu/browser/webkit/BdCookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/webkit/BdCookieSyncManager;->sync()V

    .line 89
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/tieba/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 268
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 269
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebBdActivity;->e:Lcom/baidu/browser/webkit/BdValueCallback;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 274
    :goto_1
    iget-object v2, p0, Lcom/baidu/tieba/pb/WebBdActivity;->e:Lcom/baidu/browser/webkit/BdValueCallback;

    invoke-virtual {v2, v0}, Lcom/baidu/browser/webkit/BdValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 275
    iput-object v1, p0, Lcom/baidu/tieba/pb/WebBdActivity;->e:Lcom/baidu/browser/webkit/BdValueCallback;

    goto :goto_0

    .line 273
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 276
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebBdActivity;->d:Lcom/baidu/browser/framework/BdUploadHandler;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebBdActivity;->d:Lcom/baidu/browser/framework/BdUploadHandler;

    invoke-virtual {v0, p2, p3}, Lcom/baidu/browser/framework/BdUploadHandler;->onResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBrowserStateChanged(ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 215
    return-void
.end method

.method public onClickVoiceSearch()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/baidu/tieba/g;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/WebBdActivity;->a(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebBdActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/WebBdActivity;->finish()V

    .line 126
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebBdActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/WebBdActivity;->finish()V

    goto :goto_0

    .line 107
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/WebBdActivity;->b()V

    .line 109
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/pb/WebBdActivity;->requestWindowFeature(I)Z

    .line 111
    invoke-static {}, Lcom/baidu/browser/webkit/BdWebViewManager;->getInstance()Lcom/baidu/browser/webkit/BdWebViewManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/browser/webkit/BdWebViewManager;->addObserver(Ljava/util/Observer;)V

    .line 113
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/browser/Browser;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/browser/Browser;->setmListener(Lcom/baidu/browser/Browser$BrowserListener;)V

    .line 115
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/browser/Browser;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/pb/WebBdActivity;->setContentView(Landroid/view/View;)V

    .line 116
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/browser/Browser;->loadUrl(Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/baidu/browser/version/BdUpdateTask;

    invoke-direct {v0, p0}, Lcom/baidu/browser/version/BdUpdateTask;-><init>(Landroid/content/Context;)V

    .line 119
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/browser/version/BdUpdateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 121
    invoke-static {p0}, Lcom/baidu/browser/version/BdPvStatistic;->getInstance(Landroid/content/Context;)Lcom/baidu/browser/version/BdPvStatistic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/version/BdPvStatistic;->addLauchCount()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/baidu/tieba/g;->onDestroy()V

    .line 150
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/Browser;->finish()V

    .line 152
    invoke-static {p0}, Lcom/baidu/browser/version/BdPvStatistic;->getInstance(Landroid/content/Context;)Lcom/baidu/browser/version/BdPvStatistic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/version/BdPvStatistic;->saveLauchCount()V

    .line 154
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
    .line 317
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
    .line 324
    return-void
.end method

.method public onExit()V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/WebBdActivity;->finish()V

    .line 204
    return-void
.end method

.method public onGoHome()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public onHideTabWindow()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 381
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/Browser;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const/4 v0, 0x1

    .line 384
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/tieba/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 186
    invoke-super {p0, p1, p2}, Lcom/baidu/tieba/g;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Lcom/baidu/browser/webkit/BdWebView$BdHitTestResult;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    return-void
.end method

.method public onOpenFromBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 208
    invoke-static {p0, p1, p2}, Lcom/baidu/browser/explorer/share/BdSharer;->sendTextShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/baidu/tieba/g;->onPause()V

    .line 132
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/Browser;->onPause()V

    .line 133
    return-void
.end method

.method public onProtocolSearch(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    return-void
.end method

.method public onRequestCopyHref()Landroid/os/Message;
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/baidu/tieba/g;->onResume()V

    .line 138
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/Browser;->onResume()V

    .line 139
    return-void
.end method

.method public onSelectionSearch(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 255
    return-void
.end method

.method public onShowTabWindow()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/baidu/tieba/g;->onStop()V

    .line 144
    invoke-static {p0}, Lcom/baidu/browser/Browser;->getInstance(Landroid/app/Activity;)Lcom/baidu/browser/Browser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/browser/Browser;->onStop()V

    .line 145
    return-void
.end method

.method public onTabChangStarted(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 329
    const/4 v0, 0x0

    return-object v0
.end method

.method public onTabChangeFinished(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 335
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWebViewTouch(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 377
    return-void
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;)V
    .locals 2
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebBdActivity;->e:Lcom/baidu/browser/webkit/BdValueCallback;

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/baidu/tieba/pb/WebBdActivity;->e:Lcom/baidu/browser/webkit/BdValueCallback;

    .line 173
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const v1, 0x7f080027

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/pb/WebBdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 180
    const/4 v1, 0x1

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/baidu/tieba/pb/WebBdActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 160
    new-instance v0, Lcom/baidu/browser/framework/BdUploadHandler;

    invoke-direct {v0, p0}, Lcom/baidu/browser/framework/BdUploadHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/WebBdActivity;->d:Lcom/baidu/browser/framework/BdUploadHandler;

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/pb/WebBdActivity;->d:Lcom/baidu/browser/framework/BdUploadHandler;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/browser/framework/BdUploadHandler;->openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 390
    invoke-static {p0, p2}, Lcom/baidu/tieba/recommend/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 392
    return v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 353
    check-cast p2, Landroid/os/Message;

    .line 354
    iget v0, p2, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 371
    :pswitch_0
    return-void

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
