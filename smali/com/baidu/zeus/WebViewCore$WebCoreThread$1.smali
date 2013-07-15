.class Lcom/baidu/zeus/WebViewCore$WebCoreThread$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebViewCore$WebCoreThread;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebViewCore$WebCoreThread;)V
    .locals 0
    .parameter

    .prologue
    .line 849
    iput-object p1, p0, Lcom/baidu/zeus/WebViewCore$WebCoreThread$1;->this$0:Lcom/baidu/zeus/WebViewCore$WebCoreThread;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 852
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 878
    :goto_0
    return-void

    .line 854
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/WebViewCore;

    .line 855
    #calls: Lcom/baidu/zeus/WebViewCore;->initialize()V
    invoke-static {v0}, Lcom/baidu/zeus/WebViewCore;->access$600(Lcom/baidu/zeus/WebViewCore;)V

    goto :goto_0

    .line 860
    :sswitch_1
    const/4 v0, 0x3

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    .line 866
    :sswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    .line 870
    :sswitch_3
    sget-object v0, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    if-nez v0, :cond_0

    .line 871
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No WebView has been created in this process!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_0
    sget-object v1, Lcom/baidu/zeus/BrowserFrame;->sJavaBridge:Lcom/baidu/zeus/JWebCoreJavaBridge;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/zeus/ProxyProperties;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/JWebCoreJavaBridge;->updateProxy(Lcom/baidu/zeus/ProxyProperties;)V

    goto :goto_0

    .line 852
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xc1 -> :sswitch_3
    .end sparse-switch
.end method
