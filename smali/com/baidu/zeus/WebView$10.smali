.class Lcom/baidu/zeus/WebView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 10488
    iput-object p1, p0, Lcom/baidu/zeus/WebView$10;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 10494
    iget-object v0, p0, Lcom/baidu/zeus/WebView$10;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomControls:Lcom/baidu/zeus/WebView$ExtendedZoomControls;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$5700(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView$ExtendedZoomControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10495
    iget-object v0, p0, Lcom/baidu/zeus/WebView$10;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomControls:Lcom/baidu/zeus/WebView$ExtendedZoomControls;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$5700(Lcom/baidu/zeus/WebView;)Lcom/baidu/zeus/WebView$ExtendedZoomControls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView$ExtendedZoomControls;->hide()V

    .line 10501
    :goto_0
    return-void

    .line 10497
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView$10;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$10;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomControlRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$5800(Lcom/baidu/zeus/WebView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10498
    iget-object v0, p0, Lcom/baidu/zeus/WebView$10;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$10;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomControlRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$5800(Lcom/baidu/zeus/WebView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/baidu/zeus/WebView;->access$5900()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
