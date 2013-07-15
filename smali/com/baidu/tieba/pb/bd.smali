.class Lcom/baidu/tieba/pb/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/NewPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/bd;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 814
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 789
    iget-object v0, p0, Lcom/baidu/tieba/pb/bd;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->h(Lcom/baidu/tieba/pb/NewPbActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 790
    iget-object v0, p0, Lcom/baidu/tieba/pb/bd;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->h(Lcom/baidu/tieba/pb/NewPbActivity;)Landroid/os/Handler;

    move-result-object v0

    .line 791
    iget-object v1, p0, Lcom/baidu/tieba/pb/bd;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->h(Lcom/baidu/tieba/pb/NewPbActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 792
    const-wide/16 v2, 0x12c

    .line 790
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 794
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 795
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bd;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->O()V

    .line 808
    :cond_1
    return-void
.end method
