.class Lcom/baidu/tieba/view/ad;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/ImageViewDrawer;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/view/ImageViewDrawer;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/view/ad;->a:Lcom/baidu/tieba/view/ImageViewDrawer;

    .line 35
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/view/ad;->a:Lcom/baidu/tieba/view/ImageViewDrawer;

    invoke-static {v0}, Lcom/baidu/tieba/view/ImageViewDrawer;->a(Lcom/baidu/tieba/view/ImageViewDrawer;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/view/ImageViewDrawer;->a(Lcom/baidu/tieba/view/ImageViewDrawer;I)V

    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/view/ad;->a:Lcom/baidu/tieba/view/ImageViewDrawer;

    invoke-static {v0}, Lcom/baidu/tieba/view/ImageViewDrawer;->a(Lcom/baidu/tieba/view/ImageViewDrawer;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/baidu/tieba/view/ad;->a:Lcom/baidu/tieba/view/ImageViewDrawer;

    invoke-static {v0}, Lcom/baidu/tieba/view/ImageViewDrawer;->b(Lcom/baidu/tieba/view/ImageViewDrawer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/view/ad;->a:Lcom/baidu/tieba/view/ImageViewDrawer;

    invoke-static {v1}, Lcom/baidu/tieba/view/ImageViewDrawer;->b(Lcom/baidu/tieba/view/ImageViewDrawer;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/view/ad;->a:Lcom/baidu/tieba/view/ImageViewDrawer;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImageViewDrawer;->invalidate()V

    .line 45
    :cond_0
    return-void
.end method
