.class Lcom/baidu/zeus/WebView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 10510
    iput-object p1, p0, Lcom/baidu/zeus/WebView$11;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 10513
    iget-object v0, p0, Lcom/baidu/zeus/WebView$11;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$11;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomControlRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$5800(Lcom/baidu/zeus/WebView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10514
    iget-object v0, p0, Lcom/baidu/zeus/WebView$11;->this$0:Lcom/baidu/zeus/WebView;

    iget-object v0, v0, Lcom/baidu/zeus/WebView;->mPrivateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$11;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomControlRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/baidu/zeus/WebView;->access$5800(Lcom/baidu/zeus/WebView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/baidu/zeus/WebView;->access$5900()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10516
    iget-object v0, p0, Lcom/baidu/zeus/WebView$11;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->zoomIn()Z

    .line 10517
    return-void
.end method
