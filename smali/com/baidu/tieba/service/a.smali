.class Lcom/baidu/tieba/service/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/service/ClearTempService;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/service/ClearTempService;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/service/a;->a:Lcom/baidu/tieba/service/ClearTempService;

    .line 19
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 25
    iget-object v0, p0, Lcom/baidu/tieba/service/a;->a:Lcom/baidu/tieba/service/ClearTempService;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/ClearTempService;->stopSelf()V

    .line 26
    iget-object v0, p0, Lcom/baidu/tieba/service/a;->a:Lcom/baidu/tieba/service/ClearTempService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/ClearTempService;->a(Lcom/baidu/tieba/service/ClearTempService;Ljava/lang/Thread;)V

    .line 27
    return-void
.end method
