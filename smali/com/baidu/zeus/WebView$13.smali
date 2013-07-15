.class Lcom/baidu/zeus/WebView$13;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 10691
    iput-object p1, p0, Lcom/baidu/zeus/WebView$13;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 10693
    monitor-enter p0

    .line 10696
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView$13;->this$0:Lcom/baidu/zeus/WebView;

    iget v0, v0, Lcom/baidu/zeus/WebView;->lastProgress:I

    add-int/lit8 v0, v0, 0x1

    .line 10697
    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/WebView$13;->this$0:Lcom/baidu/zeus/WebView;

    iget v0, v0, Lcom/baidu/zeus/WebView;->lastProgress:I

    .line 10699
    :cond_0
    iget-object v1, p0, Lcom/baidu/zeus/WebView$13;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView;->getWebChromeClient()Lcom/baidu/zeus/WebChromeClient;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/WebView$13;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebView;->getWebViewCore()Lcom/baidu/zeus/WebViewCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/zeus/WebViewCore;->getWebView()Lcom/baidu/zeus/WebView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/zeus/WebChromeClient;->onProgressChanged(Lcom/baidu/zeus/WebView;I)V

    .line 10700
    iget-object v1, p0, Lcom/baidu/zeus/WebView$13;->this$0:Lcom/baidu/zeus/WebView;

    iput v0, v1, Lcom/baidu/zeus/WebView;->lastProgress:I

    .line 10701
    monitor-exit p0

    .line 10702
    return-void

    .line 10701
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
