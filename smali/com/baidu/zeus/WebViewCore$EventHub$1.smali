.class Lcom/baidu/zeus/WebViewCore$EventHub$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/baidu/zeus/WebViewCore$EventHub;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebViewCore$EventHub;)V
    .locals 0
    .parameter

    .prologue
    .line 1267
    iput-object p1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x84

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1279
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1959
    :cond_0
    :goto_0
    return-void

    .line 1281
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->webkitDraw()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$700(Lcom/baidu/zeus/WebViewCore;)V

    goto :goto_0

    .line 1285
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->webkitDrawLayers()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$800(Lcom/baidu/zeus/WebViewCore;)V

    goto :goto_0

    .line 1290
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 1291
    if-eqz v0, :cond_0

    .line 1294
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeCoreInvalidate(IIII)V
    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/zeus/WebViewCore;->access$900(Lcom/baidu/zeus/WebViewCore;IIII)V

    goto :goto_0

    .line 1303
    :sswitch_3
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1306
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1308
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1314
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativePluginSurfaceReady()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1100(Lcom/baidu/zeus/WebViewCore;)V

    goto :goto_0

    .line 1318
    :sswitch_5
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->stopScroll()Z

    goto/16 :goto_0

    .line 1326
    :sswitch_6
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    monitor-enter v1

    .line 1327
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->destroy()V

    .line 1328
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    const/4 v2, 0x0

    #setter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebViewCore;->access$1202(Lcom/baidu/zeus/WebViewCore;Lcom/baidu/zeus/BrowserFrame;)Lcom/baidu/zeus/BrowserFrame;

    .line 1329
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mSettings:Lcom/baidu/zeus/WebSettings;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1300(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebSettings;->onDestroyed()V

    .line 1330
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    const/4 v2, 0x0

    #setter for: Lcom/baidu/zeus/WebViewCore;->mNativeClass:I
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebViewCore;->access$1402(Lcom/baidu/zeus/WebViewCore;I)I

    .line 1331
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    const/4 v2, 0x0

    #setter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebViewCore;->access$1002(Lcom/baidu/zeus/WebViewCore;Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView;

    .line 1332
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1336
    :sswitch_7
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    monitor-enter v1

    .line 1337
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->destroyPluginView()V

    .line 1338
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1343
    :sswitch_8
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1344
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 1345
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v3, p1, Landroid/os/Message;->arg1:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeRequestLabel(II)Ljava/lang/String;
    invoke-static {v1, v3, v0}, Lcom/baidu/zeus/WebViewCore;->access$1500(Lcom/baidu/zeus/WebViewCore;II)Ljava/lang/String;

    move-result-object v1

    .line 1347
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1348
    iget-object v3, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v3, v3, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v3}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x7d

    invoke-static {v3, v4, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1356
    :sswitch_9
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeUpdateFrameCacheIfLoading()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1600(Lcom/baidu/zeus/WebViewCore;)V

    goto/16 :goto_0

    .line 1360
    :sswitch_a
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeScrollFocusedTextInput(FI)V
    invoke-static {v1, v0, v2}, Lcom/baidu/zeus/WebViewCore;->access$1700(Lcom/baidu/zeus/WebViewCore;FI)V

    goto/16 :goto_0

    .line 1365
    :sswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$GetUrlData;

    .line 1366
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget-object v2, v0, Lcom/baidu/zeus/WebViewCore$GetUrlData;->mUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/zeus/WebViewCore$GetUrlData;->mExtraHeaders:Ljava/util/Map;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$GetUrlData;->mType:Lcom/baidu/zeus/WebView$PageType;

    #calls: Lcom/baidu/zeus/WebViewCore;->loadUrl(Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/WebView$PageType;)V
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/zeus/WebViewCore;->access$1800(Lcom/baidu/zeus/WebViewCore;Ljava/lang/String;Ljava/util/Map;Lcom/baidu/zeus/WebView$PageType;)V

    goto/16 :goto_0

    .line 1371
    :sswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$PostUrlData;

    .line 1372
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v1}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/zeus/WebViewCore$PostUrlData;->mUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$PostUrlData;->mPostData:[B

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/BrowserFrame;->postUrl(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 1376
    :sswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/baidu/zeus/WebViewCore$BaseUrlData;

    .line 1377
    iget-object v1, v5, Lcom/baidu/zeus/WebViewCore$BaseUrlData;->mBaseUrl:Ljava/lang/String;

    .line 1378
    if-eqz v1, :cond_2

    .line 1379
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1380
    if-lez v0, :cond_2

    .line 1391
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1392
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ftp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "about"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "javascript"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1396
    iget-object v2, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v2, v2, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeRegisterURLSchemeAsLocal(Ljava/lang/String;)V
    invoke-static {v2, v0}, Lcom/baidu/zeus/WebViewCore;->access$1900(Lcom/baidu/zeus/WebViewCore;Ljava/lang/String;)V

    .line 1400
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v0

    iget-object v2, v5, Lcom/baidu/zeus/WebViewCore$BaseUrlData;->mData:Ljava/lang/String;

    iget-object v3, v5, Lcom/baidu/zeus/WebViewCore$BaseUrlData;->mMimeType:Ljava/lang/String;

    iget-object v4, v5, Lcom/baidu/zeus/WebViewCore$BaseUrlData;->mEncoding:Ljava/lang/String;

    iget-object v5, v5, Lcom/baidu/zeus/WebViewCore$BaseUrlData;->mHistoryUrl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/BrowserFrame;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1412
    :sswitch_e
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->committed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->firstLayoutDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1414
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->didFirstLayout()V

    .line 1417
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->stopLoading()V

    goto/16 :goto_0

    .line 1421
    :sswitch_f
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/BrowserFrame;->reload(Z)V

    goto/16 :goto_0

    .line 1425
    :sswitch_10
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->exitFullScreenMode()V

    goto/16 :goto_0

    .line 1429
    :sswitch_11
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v2, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    #calls: Lcom/baidu/zeus/WebViewCore;->key(Landroid/view/KeyEvent;Z)V
    invoke-static {v2, v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$2000(Lcom/baidu/zeus/WebViewCore;Landroid/view/KeyEvent;Z)V

    goto/16 :goto_0

    .line 1433
    :sswitch_12
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    #calls: Lcom/baidu/zeus/WebViewCore;->key(Landroid/view/KeyEvent;Z)V
    invoke-static {v1, v0, v2}, Lcom/baidu/zeus/WebViewCore;->access$2000(Lcom/baidu/zeus/WebViewCore;Landroid/view/KeyEvent;Z)V

    goto/16 :goto_0

    .line 1437
    :sswitch_13
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeClick(II)V
    invoke-static {v0, v1, v2}, Lcom/baidu/zeus/WebViewCore;->access$2100(Lcom/baidu/zeus/WebViewCore;II)V

    goto/16 :goto_0

    .line 1441
    :sswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/baidu/zeus/WebView$ViewSizeData;

    .line 1443
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v1, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mWidth:I

    iget v2, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mHeight:I

    iget v3, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mTextWrapWidth:I

    iget v4, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mScale:F

    iget v5, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mAnchorX:I

    iget v6, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mAnchorY:I

    iget-boolean v7, v7, Lcom/baidu/zeus/WebView$ViewSizeData;->mIgnoreHeight:Z

    #calls: Lcom/baidu/zeus/WebViewCore;->viewSizeChanged(IIIFIIZ)V
    invoke-static/range {v0 .. v7}, Lcom/baidu/zeus/WebViewCore;->access$2200(Lcom/baidu/zeus/WebViewCore;IIIFIIZ)V

    goto/16 :goto_0

    .line 1452
    :sswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    .line 1453
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeSetScrollOffset(III)V
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/zeus/WebViewCore;->access$2300(Lcom/baidu/zeus/WebViewCore;III)V

    goto/16 :goto_0

    .line 1457
    :sswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 1458
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeSetGlobalBounds(IIII)V
    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/zeus/WebViewCore;->access$2400(Lcom/baidu/zeus/WebViewCore;IIII)V

    goto/16 :goto_0

    .line 1465
    :sswitch_17
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->committed()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/BrowserFrame;->loadType()I

    move-result v0

    if-nez v0, :cond_4

    .line 1468
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/BrowserFrame;->reload(Z)V

    goto/16 :goto_0

    .line 1470
    :cond_4
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/BrowserFrame;->goBackOrForward(I)V

    goto/16 :goto_0

    .line 1475
    :sswitch_18
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebViewCore;->stopLoading()V

    .line 1476
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v1, p1, Landroid/os/Message;->arg1:I

    #calls: Lcom/baidu/zeus/WebViewCore;->restoreState(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$2500(Lcom/baidu/zeus/WebViewCore;I)V

    goto/16 :goto_0

    .line 1480
    :sswitch_19
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    #getter for: Lcom/baidu/zeus/WebViewCore$EventHub;->mTid:I
    invoke-static {v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$2700(Lcom/baidu/zeus/WebViewCore$EventHub;)I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    #setter for: Lcom/baidu/zeus/WebViewCore$EventHub;->mSavedPriority:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$2602(Lcom/baidu/zeus/WebViewCore$EventHub;I)I

    .line 1481
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    #getter for: Lcom/baidu/zeus/WebViewCore$EventHub;->mTid:I
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$2700(Lcom/baidu/zeus/WebViewCore$EventHub;)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 1483
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->pauseTimers()V

    .line 1484
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1485
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewWorker;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1488
    :cond_5
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeCloseIdleConnections()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$2800(Lcom/baidu/zeus/WebViewCore;)V

    goto/16 :goto_0

    .line 1493
    :sswitch_1a
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    #getter for: Lcom/baidu/zeus/WebViewCore$EventHub;->mTid:I
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$2700(Lcom/baidu/zeus/WebViewCore$EventHub;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    #getter for: Lcom/baidu/zeus/WebViewCore$EventHub;->mSavedPriority:I
    invoke-static {v1}, Lcom/baidu/zeus/WebViewCore$EventHub;->access$2600(Lcom/baidu/zeus/WebViewCore$EventHub;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 1494
    invoke-static {}, Lcom/baidu/zeus/WebViewCore;->resumeTimers()V

    .line 1495
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1496
    invoke-static {}, Lcom/baidu/zeus/WebViewWorker;->getHandler()Lcom/baidu/zeus/WebViewWorker;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebViewWorker;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1502
    :sswitch_1b
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativePause()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$2900(Lcom/baidu/zeus/WebViewCore;)V

    goto/16 :goto_0

    .line 1506
    :sswitch_1c
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeResume()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$3000(Lcom/baidu/zeus/WebViewCore;)V

    goto/16 :goto_0

    .line 1509
    :sswitch_1d
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativePauseMedia(I)V
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebViewCore;->access$3100(Lcom/baidu/zeus/WebViewCore;I)V

    goto/16 :goto_0

    .line 1513
    :sswitch_1e
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeResumeMedia(I)V
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebViewCore;->access$3200(Lcom/baidu/zeus/WebViewCore;I)V

    goto/16 :goto_0

    .line 1517
    :sswitch_1f
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v1, p1, Landroid/os/Message;->arg1:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeSetWebViewAction(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$3300(Lcom/baidu/zeus/WebViewCore;I)V

    goto/16 :goto_0

    .line 1520
    :sswitch_20
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->clearCache(Z)V
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebViewCore;->access$3400(Lcom/baidu/zeus/WebViewCore;Z)V

    .line 1521
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeFreeMemory()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$3500(Lcom/baidu/zeus/WebViewCore;)V

    goto/16 :goto_0

    .line 1525
    :sswitch_21
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    if-nez v0, :cond_6

    .line 1526
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No WebView has been created in this process!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1529
    :cond_6
    sget-object v3, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->setNetworkOnLine(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    .line 1534
    :sswitch_22
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    if-nez v0, :cond_8

    .line 1535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No WebView has been created in this process!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1538
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 1539
    sget-object v2, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "subtype"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->setNetworkType(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1544
    :sswitch_23
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_9

    :goto_2
    #calls: Lcom/baidu/zeus/WebViewCore;->clearCache(Z)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$3400(Lcom/baidu/zeus/WebViewCore;Z)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto :goto_2

    .line 1548
    :sswitch_24
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mCallbackProxy:Lcom/baidu/zeus/CallbackProxy;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$3600(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/CallbackProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/CallbackProxy;->getBackForwardList()Lcom/baidu/zeus/WebBackForwardList;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v1}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v1

    iget v1, v1, Lcom/baidu/zeus/BrowserFrame;->mNativeFrame:I

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebBackForwardList;->close(I)V

    goto/16 :goto_0

    .line 1553
    :sswitch_25
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/baidu/zeus/WebViewCore$ReplaceTextData;

    .line 1554
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, v6, Lcom/baidu/zeus/WebViewCore$ReplaceTextData;->mReplace:Ljava/lang/String;

    iget v4, v6, Lcom/baidu/zeus/WebViewCore$ReplaceTextData;->mNewStart:I

    iget v5, v6, Lcom/baidu/zeus/WebViewCore$ReplaceTextData;->mNewEnd:I

    iget v6, v6, Lcom/baidu/zeus/WebViewCore$ReplaceTextData;->mTextGeneration:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeReplaceTextfieldText(IILjava/lang/String;III)V
    invoke-static/range {v0 .. v6}, Lcom/baidu/zeus/WebViewCore;->access$3700(Lcom/baidu/zeus/WebViewCore;IILjava/lang/String;III)V

    goto/16 :goto_0

    .line 1560
    :sswitch_26
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/baidu/zeus/WebViewCore$JSKeyData;

    .line 1561
    iget-object v8, v2, Lcom/baidu/zeus/WebViewCore$JSKeyData;->mEvent:Landroid/view/KeyEvent;

    .line 1562
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 1563
    invoke-virtual {v8}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    .line 1564
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1565
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget-object v2, v2, Lcom/baidu/zeus/WebViewCore$JSKeyData;->mCurrentText:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/view/KeyEvent;->isDown()Z

    move-result v5

    invoke-virtual {v8}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v6

    invoke-virtual {v8}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v7

    invoke-virtual {v8}, Landroid/view/KeyEvent;->isSymPressed()Z

    move-result v8

    #calls: Lcom/baidu/zeus/WebViewCore;->passToJs(ILjava/lang/String;IIZZZZ)V
    invoke-static/range {v0 .. v8}, Lcom/baidu/zeus/WebViewCore;->access$3800(Lcom/baidu/zeus/WebViewCore;ILjava/lang/String;IIZZZZ)V

    goto/16 :goto_0

    .line 1576
    :sswitch_27
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$CursorData;

    .line 1577
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v0, v0, Lcom/baidu/zeus/WebViewCore$CursorData;->mFrame:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeSaveDocumentState(I)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebViewCore;->access$3900(Lcom/baidu/zeus/WebViewCore;I)V

    goto/16 :goto_0

    .line 1582
    :sswitch_28
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1585
    invoke-static {}, Lcom/baidu/zeus/SslCertLookupTable;->getInstance()Lcom/baidu/zeus/SslCertLookupTable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/SslCertLookupTable;->clear()V

    .line 1586
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeCloseIdleConnections()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$2800(Lcom/baidu/zeus/WebViewCore;)V

    goto/16 :goto_0

    .line 1588
    :cond_a
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$4000(Lcom/baidu/zeus/WebViewCore;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/Network;->getInstance(Landroid/content/Context;)Lcom/baidu/zeus/Network;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/Network;->clearUserSslPrefTable()V

    goto/16 :goto_0

    .line 1593
    :sswitch_29
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/baidu/zeus/WebViewCore$TouchUpData;

    .line 1594
    iget v0, v5, Lcom/baidu/zeus/WebViewCore$TouchUpData;->mNativeLayer:I

    if-eqz v0, :cond_b

    .line 1597
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v1, v5, Lcom/baidu/zeus/WebViewCore$TouchUpData;->mNativeLayer:I

    iget-object v2, v5, Lcom/baidu/zeus/WebViewCore$TouchUpData;->mNativeLayerRect:Landroid/graphics/Rect;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeScrollLayer(ILandroid/graphics/Rect;)V
    invoke-static {v0, v1, v2}, Lcom/baidu/zeus/WebViewCore;->access$4100(Lcom/baidu/zeus/WebViewCore;ILandroid/graphics/Rect;)V

    .line 1600
    :cond_b
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v1, v5, Lcom/baidu/zeus/WebViewCore$TouchUpData;->mMoveGeneration:I

    iget v2, v5, Lcom/baidu/zeus/WebViewCore$TouchUpData;->mFrame:I

    iget v3, v5, Lcom/baidu/zeus/WebViewCore$TouchUpData;->mNode:I

    iget v4, v5, Lcom/baidu/zeus/WebViewCore$TouchUpData;->mX:I

    iget v5, v5, Lcom/baidu/zeus/WebViewCore$TouchUpData;->mY:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeTouchUp(IIIII)V
    invoke-static/range {v0 .. v5}, Lcom/baidu/zeus/WebViewCore;->access$4200(Lcom/baidu/zeus/WebViewCore;IIIII)V

    goto/16 :goto_0

    .line 1626
    :sswitch_2a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;

    .line 1627
    iget-object v4, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v4, v4, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v4}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v5, 0x73

    iget v6, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mAction:I

    iget-object v7, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v7, v7, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v8, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mAction:I

    iget v9, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mX:I

    iget v10, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mY:I

    iget v11, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mMetaState:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeHandleTouchEvent(IIII)Z
    invoke-static {v7, v8, v9, v10, v11}, Lcom/baidu/zeus/WebViewCore;->access$4300(Lcom/baidu/zeus/WebViewCore;IIII)Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_3
    iget-boolean v2, v0, Lcom/baidu/zeus/WebViewCore$TouchEventData;->mReprocess:Z

    if-eqz v2, :cond_d

    :goto_4
    invoke-static {v4, v5, v6, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_3

    :cond_d
    move-object v0, v3

    goto :goto_4

    .line 1638
    :sswitch_2b
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_e

    :goto_5
    #calls: Lcom/baidu/zeus/WebViewCore;->nativeSetFocusControllerActive(Z)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$4400(Lcom/baidu/zeus/WebViewCore;Z)V

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto :goto_5

    .line 1643
    :sswitch_2c
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_f

    :goto_6
    #calls: Lcom/baidu/zeus/WebViewCore;->nativeSetCaretVisible(Z)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$4500(Lcom/baidu/zeus/WebViewCore;Z)V

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto :goto_6

    .line 1649
    :sswitch_2d
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1650
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 1652
    const-string v4, "webviewcore.java"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LONG_PRESS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1654
    iget-object v4, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v4, v4, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v4}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1655
    iget-object v4, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v4, v4, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v4}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/baidu/zeus/WebView;->nativeHitTextNode(II)Z

    move-result v0

    .line 1656
    const-string v3, "webviewcore.java"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LONG_PRESS hit text: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    iget-object v3, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v3, v3, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v3}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v4, 0x88

    if-eqz v0, :cond_10

    :goto_7
    invoke-static {v3, v4, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_10
    move v1, v2

    goto :goto_7

    .line 1666
    :sswitch_2e
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeGetSelection(Landroid/graphics/Region;)Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebViewCore;->access$4600(Lcom/baidu/zeus/WebViewCore;Landroid/graphics/Region;)Ljava/lang/String;

    move-result-object v0

    .line 1668
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v1}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1670
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v1}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x89

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1677
    :sswitch_2f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/baidu/zeus/WebViewCore$EngWordData;

    .line 1678
    if-eqz v7, :cond_0

    .line 1679
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v1, v7, Lcom/baidu/zeus/WebViewCore$EngWordData;->x:I

    iget v2, v7, Lcom/baidu/zeus/WebViewCore$EngWordData;->y:I

    iget v3, v7, Lcom/baidu/zeus/WebViewCore$EngWordData;->picture:I

    iget v4, v7, Lcom/baidu/zeus/WebViewCore$EngWordData;->left:I

    iget v5, v7, Lcom/baidu/zeus/WebViewCore$EngWordData;->top:I

    iget v6, v7, Lcom/baidu/zeus/WebViewCore$EngWordData;->right:I

    iget v7, v7, Lcom/baidu/zeus/WebViewCore$EngWordData;->bottom:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeEngWordSelection(IIIIIII)Landroid/graphics/Rect;
    invoke-static/range {v0 .. v7}, Lcom/baidu/zeus/WebViewCore;->access$4700(Lcom/baidu/zeus/WebViewCore;IIIIIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 1681
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v1}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1682
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v1}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x8b

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1689
    :sswitch_30
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 1691
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeSetCanCachePage(Z)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebViewCore;->access$4800(Lcom/baidu/zeus/WebViewCore;Z)V

    goto/16 :goto_0

    .line 1698
    :sswitch_31
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeSetBigPluginView()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$4900(Lcom/baidu/zeus/WebViewCore;)V

    goto/16 :goto_0

    .line 1704
    :sswitch_32
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v1, p1, Landroid/os/Message;->arg1:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeGetSubjectContent(I)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$5000(Lcom/baidu/zeus/WebViewCore;I)Ljava/lang/String;

    move-result-object v0

    .line 1705
    const-string v1, "webviewcore.java"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1706
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v1}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x8e

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1712
    :sswitch_33
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeClearFocus()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$5100(Lcom/baidu/zeus/WebViewCore;)V

    goto/16 :goto_0

    .line 1717
    :sswitch_34
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v1, p1, Landroid/os/Message;->arg1:I

    #calls: Lcom/baidu/zeus/WebViewCore;->makeNativeElementExitFullScreen(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$5200(Lcom/baidu/zeus/WebViewCore;I)V

    goto/16 :goto_0

    .line 1722
    :sswitch_35
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$JSInterfaceData;

    .line 1723
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v1}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/zeus/WebViewCore$JSInterfaceData;->mObject:Ljava/lang/Object;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$JSInterfaceData;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/BrowserFrame;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1728
    :sswitch_36
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/BrowserFrame;->externalRepresentation(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1733
    :sswitch_37
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/BrowserFrame;->documentAsText(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 1737
    :sswitch_38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$CursorData;

    .line 1738
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v2, v0, Lcom/baidu/zeus/WebViewCore$CursorData;->mFrame:I

    iget v0, v0, Lcom/baidu/zeus/WebViewCore$CursorData;->mNode:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeMoveFocus(II)V
    invoke-static {v1, v2, v0}, Lcom/baidu/zeus/WebViewCore;->access$5300(Lcom/baidu/zeus/WebViewCore;II)V

    goto/16 :goto_0

    .line 1742
    :sswitch_39
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$CursorData;

    .line 1743
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v2, v0, Lcom/baidu/zeus/WebViewCore$CursorData;->mFrame:I

    iget v3, v0, Lcom/baidu/zeus/WebViewCore$CursorData;->mX:I

    iget v0, v0, Lcom/baidu/zeus/WebViewCore$CursorData;->mY:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeMoveMouse(III)V
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/zeus/WebViewCore;->access$5400(Lcom/baidu/zeus/WebViewCore;III)V

    goto/16 :goto_0

    .line 1748
    :sswitch_3a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$CursorData;

    .line 1749
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v2, v0, Lcom/baidu/zeus/WebViewCore$CursorData;->mMoveGeneration:I

    iget v3, v0, Lcom/baidu/zeus/WebViewCore$CursorData;->mFrame:I

    iget v4, v0, Lcom/baidu/zeus/WebViewCore$CursorData;->mX:I

    iget v0, v0, Lcom/baidu/zeus/WebViewCore$CursorData;->mY:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeMoveMouseIfLatest(IIII)V
    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/zeus/WebViewCore;->access$5500(Lcom/baidu/zeus/WebViewCore;IIII)V

    goto/16 :goto_0

    .line 1755
    :sswitch_3b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    .line 1756
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "url"

    iget-object v3, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v3, v3, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeRetrieveHref(II)Ljava/lang/String;
    invoke-static {v3, v4, v5}, Lcom/baidu/zeus/WebViewCore;->access$5600(Lcom/baidu/zeus/WebViewCore;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    iget-object v3, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v3, v3, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeRetrieveAnchorText(II)Ljava/lang/String;
    invoke-static {v3, v4, v5}, Lcom/baidu/zeus/WebViewCore;->access$5700(Lcom/baidu/zeus/WebViewCore;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1765
    :sswitch_3c
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeUpdateFrameCache()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$5800(Lcom/baidu/zeus/WebViewCore;)V

    .line 1767
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1769
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->postInvalidate()V

    .line 1771
    :cond_11
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->sendUpdateTextEntry()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$5900(Lcom/baidu/zeus/WebViewCore;)V

    goto/16 :goto_0

    .line 1775
    :sswitch_3d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    .line 1776
    iget-object v3, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v3, v3, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v3}, Lcom/baidu/zeus/WebViewCore;->access$1200(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/zeus/BrowserFrame;->documentHasImages()Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_8
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1778
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_12
    move v1, v2

    .line 1776
    goto :goto_8

    .line 1782
    :sswitch_3e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$TextSelectionData;

    .line 1784
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v2, v0, Lcom/baidu/zeus/WebViewCore$TextSelectionData;->mStart:I

    iget v0, v0, Lcom/baidu/zeus/WebViewCore$TextSelectionData;->mEnd:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeDeleteSelection(III)V
    invoke-static {v1, v2, v0, v3}, Lcom/baidu/zeus/WebViewCore;->access$6000(Lcom/baidu/zeus/WebViewCore;III)V

    goto/16 :goto_0

    .line 1789
    :sswitch_3f
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeSetSelection(II)V
    invoke-static {v0, v1, v2}, Lcom/baidu/zeus/WebViewCore;->access$6100(Lcom/baidu/zeus/WebViewCore;II)V

    goto/16 :goto_0

    .line 1793
    :sswitch_40
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 1795
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1796
    new-array v3, v1, [Z

    .line 1797
    :goto_9
    if-ge v2, v1, :cond_13

    .line 1798
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    aput-boolean v4, v3, v2

    .line 1797
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1800
    :cond_13
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeSendListBoxChoices([ZI)V
    invoke-static {v0, v3, v1}, Lcom/baidu/zeus/WebViewCore;->access$6200(Lcom/baidu/zeus/WebViewCore;[ZI)V

    goto/16 :goto_0

    .line 1805
    :sswitch_41
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v1, p1, Landroid/os/Message;->arg1:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeSendListBoxChoice(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$6300(Lcom/baidu/zeus/WebViewCore;I)V

    goto/16 :goto_0

    .line 1809
    :sswitch_42
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v1, p1, Landroid/os/Message;->arg1:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeSetBackgroundColor(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$6400(Lcom/baidu/zeus/WebViewCore;I)V

    goto/16 :goto_0

    .line 1813
    :sswitch_43
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_14

    :goto_a
    #calls: Lcom/baidu/zeus/WebViewCore;->nativeDumpDomTree(Z)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$6500(Lcom/baidu/zeus/WebViewCore;Z)V

    goto/16 :goto_0

    :cond_14
    move v1, v2

    goto :goto_a

    .line 1817
    :sswitch_44
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_15

    :goto_b
    #calls: Lcom/baidu/zeus/WebViewCore;->nativeDumpRenderTree(Z)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$6600(Lcom/baidu/zeus/WebViewCore;Z)V

    goto/16 :goto_0

    :cond_15
    move v1, v2

    goto :goto_b

    .line 1821
    :sswitch_45
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeDumpNavTree()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$6700(Lcom/baidu/zeus/WebViewCore;)V

    goto/16 :goto_0

    .line 1825
    :sswitch_46
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeDumpV8Counters()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$6800(Lcom/baidu/zeus/WebViewCore;)V

    goto/16 :goto_0

    .line 1829
    :sswitch_47
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeSetJsFlags(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebViewCore;->access$6900(Lcom/baidu/zeus/WebViewCore;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1833
    :sswitch_48
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$GeolocationPermissionsData;

    .line 1835
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget-object v2, v0, Lcom/baidu/zeus/WebViewCore$GeolocationPermissionsData;->mOrigin:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/baidu/zeus/WebViewCore$GeolocationPermissionsData;->mAllow:Z

    iget-boolean v0, v0, Lcom/baidu/zeus/WebViewCore$GeolocationPermissionsData;->mRemember:Z

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeGeolocationPermissionsProvide(Ljava/lang/String;ZZ)V
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/zeus/WebViewCore;->access$7000(Lcom/baidu/zeus/WebViewCore;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1840
    :sswitch_49
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v1, p1, Landroid/os/Message;->arg1:I

    #setter for: Lcom/baidu/zeus/WebViewCore;->mWebkitScrollX:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$7102(Lcom/baidu/zeus/WebViewCore;I)I

    .line 1841
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v1, p1, Landroid/os/Message;->arg2:I

    #setter for: Lcom/baidu/zeus/WebViewCore;->mWebkitScrollY:I
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$7202(Lcom/baidu/zeus/WebViewCore;I)I

    goto/16 :goto_0

    .line 1845
    :sswitch_4a
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1846
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 1847
    iget-object v2, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v2, v2, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeNotificationEventDispatch(II)V
    invoke-static {v2, v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$7300(Lcom/baidu/zeus/WebViewCore;II)V

    goto/16 :goto_0

    .line 1852
    :sswitch_4b
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeSplitContent()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$7400(Lcom/baidu/zeus/WebViewCore;)V

    .line 1853
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #setter for: Lcom/baidu/zeus/WebViewCore;->mSplitPictureIsScheduled:Z
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebViewCore;->access$7502(Lcom/baidu/zeus/WebViewCore;Z)Z

    goto/16 :goto_0

    .line 1865
    :sswitch_4c
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeClearContent()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$7600(Lcom/baidu/zeus/WebViewCore;)V

    .line 1866
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1867
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->postInvalidate()V

    goto/16 :goto_0

    .line 1872
    :sswitch_4d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 1873
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1878
    :sswitch_4e
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeProvideVisitedHistory([Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/baidu/zeus/WebViewCore;->access$7700(Lcom/baidu/zeus/WebViewCore;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1882
    :sswitch_4f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$MotionUpData;

    .line 1883
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v2, v0, Lcom/baidu/zeus/WebViewCore$MotionUpData;->mFrame:I

    iget v3, v0, Lcom/baidu/zeus/WebViewCore$MotionUpData;->mNode:I

    iget-object v4, v0, Lcom/baidu/zeus/WebViewCore$MotionUpData;->mBounds:Landroid/graphics/Rect;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeValidNodeAndBounds(IILandroid/graphics/Rect;)Z
    invoke-static {v1, v2, v3, v4}, Lcom/baidu/zeus/WebViewCore;->access$7800(Lcom/baidu/zeus/WebViewCore;IILandroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1886
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeUpdateFrameCache()V
    invoke-static {v1}, Lcom/baidu/zeus/WebViewCore;->access$5800(Lcom/baidu/zeus/WebViewCore;)V

    .line 1888
    :cond_16
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v1}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x77

    iget v3, v0, Lcom/baidu/zeus/WebViewCore$MotionUpData;->mX:I

    iget v4, v0, Lcom/baidu/zeus/WebViewCore$MotionUpData;->mY:I

    iget-boolean v0, v0, Lcom/baidu/zeus/WebViewCore$MotionUpData;->sendToCore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1891
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v1}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1897
    :sswitch_50
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v1, p1, Landroid/os/Message;->arg1:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeFullScreenPluginHidden(I)V
    invoke-static {v0, v1}, Lcom/baidu/zeus/WebViewCore;->access$7900(Lcom/baidu/zeus/WebViewCore;I)V

    goto/16 :goto_0

    .line 1901
    :sswitch_51
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    if-nez v0, :cond_17

    .line 1902
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No WebView has been created in this process!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1905
    :cond_17
    sget-object v1, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->addPackageNames(Ljava/util/Set;)V

    goto/16 :goto_0

    .line 1910
    :sswitch_52
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    if-nez v0, :cond_18

    .line 1911
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No WebView has been created in this process!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1914
    :cond_18
    sget-object v1, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->addPackageName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1919
    :sswitch_53
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    if-nez v0, :cond_19

    .line 1920
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No WebView has been created in this process!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1923
    :cond_19
    sget-object v1, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->removePackageName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1927
    :sswitch_54
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #getter for: Lcom/baidu/zeus/WebViewCore;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$1000(Lcom/baidu/zeus/WebViewCore;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    const/16 v2, 0x82

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1931
    :sswitch_55
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$TouchHighlightData;

    .line 1932
    iget v1, v0, Lcom/baidu/zeus/WebViewCore$TouchHighlightData;->mNativeLayer:I

    if-eqz v1, :cond_0

    .line 1934
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v2, v0, Lcom/baidu/zeus/WebViewCore$TouchHighlightData;->mNativeLayer:I

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$TouchHighlightData;->mNativeLayerRect:Landroid/graphics/Rect;

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeScrollLayer(ILandroid/graphics/Rect;)V
    invoke-static {v1, v2, v0}, Lcom/baidu/zeus/WebViewCore;->access$4100(Lcom/baidu/zeus/WebViewCore;ILandroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 1945
    :sswitch_56
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    #calls: Lcom/baidu/zeus/WebViewCore;->useMockDeviceOrientation()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$8000(Lcom/baidu/zeus/WebViewCore;)V

    goto/16 :goto_0

    .line 1948
    :sswitch_57
    iget-object v0, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v0, v0, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-eqz v4, :cond_1a

    :goto_c
    #calls: Lcom/baidu/zeus/WebViewCore;->nativePageVisibilityChange(IZ)V
    invoke-static {v0, v3, v1}, Lcom/baidu/zeus/WebViewCore;->access$8100(Lcom/baidu/zeus/WebViewCore;IZ)V

    goto/16 :goto_0

    :cond_1a
    move v1, v2

    goto :goto_c

    .line 1953
    :sswitch_58
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;

    .line 1954
    iget-object v1, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v1, v1, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v2, v0, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mScreenWidth:I

    iget v3, v0, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mAnchorX:I

    iget v4, v0, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mAnchorY:I

    iget v5, v0, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mNode:I

    #calls: Lcom/baidu/zeus/WebViewCore;->nativeDoubleTapMaxBounds(IIII)Landroid/graphics/Rect;
    invoke-static {v1, v2, v3, v4, v5}, Lcom/baidu/zeus/WebViewCore;->access$8200(Lcom/baidu/zeus/WebViewCore;IIII)Landroid/graphics/Rect;

    move-result-object v1

    .line 1955
    iget-object v2, p0, Lcom/baidu/zeus/WebViewCore$EventHub$1;->this$1:Lcom/baidu/zeus/WebViewCore$EventHub;

    iget-object v2, v2, Lcom/baidu/zeus/WebViewCore$EventHub;->this$0:Lcom/baidu/zeus/WebViewCore;

    iget v3, v0, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mScreenWidth:I

    iget v4, v0, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mAnchorX:I

    iget v0, v0, Lcom/baidu/zeus/WebViewCore$DoubleTapScaleData;->mAnchorY:I

    #calls: Lcom/baidu/zeus/WebViewCore;->showBlockRect(Landroid/graphics/Rect;III)V
    invoke-static {v2, v1, v3, v4, v0}, Lcom/baidu/zeus/WebViewCore;->access$8300(Lcom/baidu/zeus/WebViewCore;Landroid/graphics/Rect;III)V

    goto/16 :goto_0

    .line 1279
    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_8
        0x62 -> :sswitch_9
        0x63 -> :sswitch_a
        0x64 -> :sswitch_b
        0x65 -> :sswitch_e
        0x66 -> :sswitch_f
        0x67 -> :sswitch_11
        0x68 -> :sswitch_12
        0x69 -> :sswitch_14
        0x6a -> :sswitch_17
        0x6b -> :sswitch_15
        0x6c -> :sswitch_18
        0x6d -> :sswitch_19
        0x6e -> :sswitch_1a
        0x6f -> :sswitch_23
        0x70 -> :sswitch_24
        0x71 -> :sswitch_3f
        0x72 -> :sswitch_25
        0x73 -> :sswitch_26
        0x74 -> :sswitch_16
        0x75 -> :sswitch_3c
        0x76 -> :sswitch_13
        0x77 -> :sswitch_21
        0x78 -> :sswitch_3d
        0x7a -> :sswitch_3e
        0x7b -> :sswitch_40
        0x7c -> :sswitch_41
        0x7d -> :sswitch_4d
        0x7e -> :sswitch_42
        0x7f -> :sswitch_38
        0x80 -> :sswitch_27
        0x82 -> :sswitch_0
        0x83 -> :sswitch_49
        0x84 -> :sswitch_c
        0x85 -> :sswitch_4b
        0x86 -> :sswitch_4c
        0x87 -> :sswitch_39
        0x88 -> :sswitch_3a
        0x89 -> :sswitch_3b
        0x8a -> :sswitch_35
        0x8b -> :sswitch_d
        0x8c -> :sswitch_29
        0x8d -> :sswitch_2a
        0x8e -> :sswitch_2b
        0x8f -> :sswitch_1b
        0x90 -> :sswitch_1c
        0x91 -> :sswitch_20
        0x92 -> :sswitch_4f
        0x93 -> :sswitch_5
        0x94 -> :sswitch_1
        0x95 -> :sswitch_1f
        0x96 -> :sswitch_28
        0xa0 -> :sswitch_36
        0xa1 -> :sswitch_37
        0xaa -> :sswitch_43
        0xab -> :sswitch_44
        0xac -> :sswitch_45
        0xad -> :sswitch_46
        0xae -> :sswitch_47
        0xb4 -> :sswitch_48
        0xb5 -> :sswitch_4e
        0xb6 -> :sswitch_50
        0xb7 -> :sswitch_22
        0xb8 -> :sswitch_51
        0xb9 -> :sswitch_52
        0xba -> :sswitch_53
        0xbb -> :sswitch_33
        0xbc -> :sswitch_2
        0xbd -> :sswitch_3
        0xbf -> :sswitch_56
        0xc6 -> :sswitch_4a
        0xc8 -> :sswitch_6
        0x12c -> :sswitch_7
        0x12d -> :sswitch_55
        0x12e -> :sswitch_10
        0x190 -> :sswitch_54
        0x191 -> :sswitch_2c
        0x192 -> :sswitch_2d
        0x193 -> :sswitch_2e
        0x194 -> :sswitch_2f
        0x195 -> :sswitch_30
        0x197 -> :sswitch_31
        0x198 -> :sswitch_32
        0x199 -> :sswitch_34
        0x1f4 -> :sswitch_4
        0x1f5 -> :sswitch_57
        0x1f6 -> :sswitch_58
        0x1f7 -> :sswitch_1d
        0x1f8 -> :sswitch_1e
    .end sparse-switch
.end method
