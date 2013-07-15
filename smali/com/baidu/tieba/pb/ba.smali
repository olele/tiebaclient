.class Lcom/baidu/tieba/pb/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/model/ay;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/NewPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/ba;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tieba/data/aj;)V
    .locals 1
    .parameter

    .prologue
    .line 725
    iget-object v0, p0, Lcom/baidu/tieba/pb/ba;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/data/aj;)V

    .line 726
    return-void
.end method

.method public a(ZIIILcom/baidu/tieba/data/aj;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 706
    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    .line 707
    iget-object v0, p0, Lcom/baidu/tieba/pb/ba;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->f(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/am;

    move-result-object v0

    invoke-virtual {p5}, Lcom/baidu/tieba/data/aj;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/am;->a(Z)V

    .line 708
    iget-object v0, p0, Lcom/baidu/tieba/pb/ba;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ba;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ax;->c()Z

    move-result v1

    invoke-virtual {v0, p5, p3, p4, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/data/aj;IIZ)V

    .line 709
    iget-object v0, p0, Lcom/baidu/tieba/pb/ba;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/data/aj;Z)V

    .line 710
    iget-object v0, p0, Lcom/baidu/tieba/pb/ba;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->R()V

    .line 711
    iget-object v0, p0, Lcom/baidu/tieba/pb/ba;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ba;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ax;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/bk;->c(Z)V

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    if-eqz p6, :cond_0

    .line 713
    iget-object v0, p0, Lcom/baidu/tieba/pb/ba;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->p()V

    .line 714
    iget-object v0, p0, Lcom/baidu/tieba/pb/ba;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/baidu/tieba/pb/bk;->d(Ljava/lang/String;)V

    .line 715
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    .line 716
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_0

    .line 717
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/ba;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->finish()V

    goto :goto_0
.end method
