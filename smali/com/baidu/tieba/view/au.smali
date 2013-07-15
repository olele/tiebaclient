.class Lcom/baidu/tieba/view/au;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/WaterFallView;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/view/WaterFallView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/view/au;->a:Lcom/baidu/tieba/view/WaterFallView;

    .line 164
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 168
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/baidu/tieba/view/au;->a:Lcom/baidu/tieba/view/WaterFallView;

    invoke-static {v0}, Lcom/baidu/tieba/view/WaterFallView;->a(Lcom/baidu/tieba/view/WaterFallView;)Lcom/baidu/tieba/view/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/baidu/tieba/view/au;->a:Lcom/baidu/tieba/view/WaterFallView;

    invoke-static {v0}, Lcom/baidu/tieba/view/WaterFallView;->a(Lcom/baidu/tieba/view/WaterFallView;)Lcom/baidu/tieba/view/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tieba/view/aw;->d()V

    .line 173
    :cond_0
    return-void
.end method
