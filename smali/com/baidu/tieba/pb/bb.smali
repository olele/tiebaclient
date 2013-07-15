.class Lcom/baidu/tieba/pb/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/model/ao;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/NewPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/bb;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 733
    iget-object v0, p0, Lcom/baidu/tieba/pb/bb;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->p()V

    .line 734
    if-eqz p1, :cond_2

    .line 735
    iget-object v0, p0, Lcom/baidu/tieba/pb/bb;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->f(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/am;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/model/am;->a(Z)V

    .line 736
    iget-object v0, p0, Lcom/baidu/tieba/pb/bb;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/model/ax;->c(Z)V

    .line 737
    iget-object v0, p0, Lcom/baidu/tieba/pb/bb;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/baidu/tieba/pb/bb;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->c(Lcom/baidu/tieba/pb/NewPbActivity;)V

    .line 742
    :goto_0
    if-eqz p2, :cond_1

    .line 743
    iget-object v0, p0, Lcom/baidu/tieba/pb/bb;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bb;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    const v2, 0x7f0801ea

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/pb/NewPbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Ljava/lang/String;)V

    .line 751
    :goto_1
    return-void

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/bb;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/bb;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ax;->j()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/data/aj;)V

    goto :goto_0

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/bb;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/bb;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    const v2, 0x7f0801ec

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/pb/NewPbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 749
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/bb;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
