.class Lcom/baidu/zeus/WebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ZoomButtonsController$OnZoomListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 1282
    iput-object p1, p0, Lcom/baidu/zeus/WebView$1;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1285
    if-eqz p1, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/baidu/zeus/WebView$1;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->switchOutDrawHistory()V

    .line 1288
    iget-object v0, p0, Lcom/baidu/zeus/WebView$1;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$100(Lcom/baidu/zeus/WebView;)Landroid/widget/ZoomButtonsController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    iget-object v0, p0, Lcom/baidu/zeus/WebView$1;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->updateZoomButtonsEnabled()V
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$200(Lcom/baidu/zeus/WebView;)V

    .line 1292
    :cond_0
    return-void
.end method

.method public onZoom(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1295
    if-eqz p1, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/baidu/zeus/WebView$1;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->zoomIn()Z

    .line 1301
    :goto_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView$1;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->updateZoomButtonsEnabled()V
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$200(Lcom/baidu/zeus/WebView;)V

    .line 1302
    return-void

    .line 1298
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/WebView$1;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->zoomOut()Z

    goto :goto_0
.end method
