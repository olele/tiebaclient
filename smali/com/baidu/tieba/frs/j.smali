.class Lcom/baidu/tieba/frs/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/j;->a:Lcom/baidu/tieba/frs/FrsActivity;

    .line 652
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 655
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 686
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 658
    :pswitch_0
    invoke-virtual {p0, v6}, Lcom/baidu/tieba/frs/j;->removeMessages(I)V

    .line 660
    iget-object v0, p0, Lcom/baidu/tieba/frs/j;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    .line 664
    iget-object v2, p0, Lcom/baidu/tieba/frs/j;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v2}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/v;->e()Lcom/baidu/tieba/data/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/t;->i()J

    move-result-wide v2

    .line 665
    iget-object v4, p0, Lcom/baidu/tieba/frs/j;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v4}, Lcom/baidu/tieba/frs/FrsActivity;->u(Lcom/baidu/tieba/frs/FrsActivity;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 664
    sub-long v1, v2, v0

    .line 667
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/baidu/tieba/frs/j;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    .line 670
    const v3, 0x7f0601be

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/frs/az;->a(I)Landroid/view/View;

    move-result-object v0

    .line 669
    check-cast v0, Lcom/baidu/tieba/view/CustomTimerView;

    .line 671
    if-eqz v0, :cond_1

    .line 672
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/view/CustomTimerView;->setTime(J)V

    .line 675
    :cond_1
    invoke-virtual {p0, v6}, Lcom/baidu/tieba/frs/j;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 676
    const-wide/16 v1, 0x3e8

    .line 675
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/tieba/frs/j;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 678
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/j;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->e()Lcom/baidu/tieba/data/t;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/tieba/data/t;->a(I)V

    .line 679
    iget-object v0, p0, Lcom/baidu/tieba/frs/j;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->i()Lcom/baidu/tieba/view/q;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/frs/j;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    .line 680
    iget-object v2, p0, Lcom/baidu/tieba/frs/j;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v2}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/v;->e()Lcom/baidu/tieba/data/t;

    move-result-object v2

    .line 679
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/view/q;->a(Lcom/baidu/tieba/data/r;Lcom/baidu/tieba/data/t;)V

    goto :goto_0

    .line 655
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
