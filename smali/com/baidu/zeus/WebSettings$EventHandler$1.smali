.class Lcom/baidu/zeus/WebSettings$EventHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/baidu/zeus/WebSettings$EventHandler;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebSettings$EventHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/baidu/zeus/WebSettings$EventHandler$1;->this$1:Lcom/baidu/zeus/WebSettings$EventHandler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 251
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 282
    :goto_0
    return-void

    .line 253
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings$EventHandler$1;->this$1:Lcom/baidu/zeus/WebSettings$EventHandler;

    iget-object v1, v0, Lcom/baidu/zeus/WebSettings$EventHandler;->this$0:Lcom/baidu/zeus/WebSettings;

    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings$EventHandler$1;->this$1:Lcom/baidu/zeus/WebSettings$EventHandler;

    iget-object v0, v0, Lcom/baidu/zeus/WebSettings$EventHandler;->this$0:Lcom/baidu/zeus/WebSettings;

    #getter for: Lcom/baidu/zeus/WebSettings;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v0}, Lcom/baidu/zeus/WebSettings;->access$000(Lcom/baidu/zeus/WebSettings;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v0

    iget v0, v0, Lcom/baidu/zeus/BrowserFrame;->mNativeFrame:I

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings$EventHandler$1;->this$1:Lcom/baidu/zeus/WebSettings$EventHandler;

    iget-object v0, v0, Lcom/baidu/zeus/WebSettings$EventHandler;->this$0:Lcom/baidu/zeus/WebSettings;

    iget-object v2, p0, Lcom/baidu/zeus/WebSettings$EventHandler$1;->this$1:Lcom/baidu/zeus/WebSettings$EventHandler;

    iget-object v2, v2, Lcom/baidu/zeus/WebSettings$EventHandler;->this$0:Lcom/baidu/zeus/WebSettings;

    #getter for: Lcom/baidu/zeus/WebSettings;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;
    invoke-static {v2}, Lcom/baidu/zeus/WebSettings;->access$000(Lcom/baidu/zeus/WebSettings;)Lcom/baidu/zeus/BrowserFrame;

    move-result-object v2

    iget v2, v2, Lcom/baidu/zeus/BrowserFrame;->mNativeFrame:I

    #calls: Lcom/baidu/zeus/WebSettings;->nativeSync(I)V
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebSettings;->access$100(Lcom/baidu/zeus/WebSettings;I)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings$EventHandler$1;->this$1:Lcom/baidu/zeus/WebSettings$EventHandler;

    iget-object v0, v0, Lcom/baidu/zeus/WebSettings$EventHandler;->this$0:Lcom/baidu/zeus/WebSettings;

    const/4 v2, 0x0

    #setter for: Lcom/baidu/zeus/WebSettings;->mSyncPending:Z
    invoke-static {v0, v2}, Lcom/baidu/zeus/WebSettings;->access$202(Lcom/baidu/zeus/WebSettings;Z)Z

    .line 259
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 263
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings$EventHandler$1;->this$1:Lcom/baidu/zeus/WebSettings$EventHandler;

    #calls: Lcom/baidu/zeus/WebSettings$EventHandler;->setRenderPriority()V
    invoke-static {v0}, Lcom/baidu/zeus/WebSettings$EventHandler;->access$300(Lcom/baidu/zeus/WebSettings$EventHandler;)V

    goto :goto_0

    .line 268
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings$EventHandler$1;->this$1:Lcom/baidu/zeus/WebSettings$EventHandler;

    iget-object v0, v0, Lcom/baidu/zeus/WebSettings$EventHandler;->this$0:Lcom/baidu/zeus/WebSettings;

    #getter for: Lcom/baidu/zeus/WebSettings;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/baidu/zeus/WebSettings;->access$400(Lcom/baidu/zeus/WebSettings;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "WebViewSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 271
    const-string v1, "double_tap_toast_count"

    invoke-static {}, Lcom/baidu/zeus/WebSettings;->access$500()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 278
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings$EventHandler$1;->this$1:Lcom/baidu/zeus/WebSettings$EventHandler;

    iget-object v0, v0, Lcom/baidu/zeus/WebSettings$EventHandler;->this$0:Lcom/baidu/zeus/WebSettings;

    #getter for: Lcom/baidu/zeus/WebSettings;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/WebSettings;->access$600(Lcom/baidu/zeus/WebSettings;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/WebView;->setContentChangeState(I)V

    .line 279
    iget-object v0, p0, Lcom/baidu/zeus/WebSettings$EventHandler$1;->this$1:Lcom/baidu/zeus/WebSettings$EventHandler;

    iget-object v0, v0, Lcom/baidu/zeus/WebSettings$EventHandler;->this$0:Lcom/baidu/zeus/WebSettings;

    #getter for: Lcom/baidu/zeus/WebSettings;->mWebView:Lcom/baidu/zeus/WebView;
    invoke-static {v0}, Lcom/baidu/zeus/WebSettings;->access$600(Lcom/baidu/zeus/WebSettings;)Lcom/baidu/zeus/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->postInvalidate()V

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
