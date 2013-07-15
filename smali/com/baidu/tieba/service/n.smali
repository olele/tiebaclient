.class Lcom/baidu/tieba/service/n;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/service/TiebaMessageService;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/service/TiebaMessageService;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/service/n;->a:Lcom/baidu/tieba/service/TiebaMessageService;

    .line 22
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 26
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_0

    .line 27
    iget-object v0, p0, Lcom/baidu/tieba/service/n;->a:Lcom/baidu/tieba/service/TiebaMessageService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaMessageService;->a(Lcom/baidu/tieba/service/TiebaMessageService;)V

    .line 28
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->R()I

    move-result v0

    int-to-long v0, v0

    .line 29
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/baidu/tieba/service/n;->a:Lcom/baidu/tieba/service/TiebaMessageService;

    invoke-static {v2}, Lcom/baidu/tieba/service/TiebaMessageService;->b(Lcom/baidu/tieba/service/TiebaMessageService;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/service/n;->a:Lcom/baidu/tieba/service/TiebaMessageService;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/TiebaMessageService;->stopSelf()V

    goto :goto_0
.end method
