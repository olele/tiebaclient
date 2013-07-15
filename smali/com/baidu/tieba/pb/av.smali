.class Lcom/baidu/tieba/pb/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/NewPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/av;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 1590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1594
    iget-object v1, p0, Lcom/baidu/tieba/pb/av;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    iget-object v1, v1, Lcom/baidu/tieba/pb/NewPbActivity;->a:Lcom/baidu/tieba/data/an;

    if-eqz v1, :cond_0

    .line 1595
    if-nez p2, :cond_1

    .line 1596
    iget-object v0, p0, Lcom/baidu/tieba/pb/av;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    iget-object v0, v0, Lcom/baidu/tieba/pb/NewPbActivity;->a:Lcom/baidu/tieba/data/an;

    iget-object v1, p0, Lcom/baidu/tieba/pb/av;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/an;->e(Landroid/content/Context;)V

    .line 1597
    iget-object v0, p0, Lcom/baidu/tieba/pb/av;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/tieba/pb/NewPbActivity;->a:Lcom/baidu/tieba/data/an;

    .line 1619
    :cond_0
    :goto_0
    return-void

    .line 1598
    :cond_1
    if-ne p2, v0, :cond_0

    .line 1599
    const/4 v1, 0x0

    .line 1600
    iget-object v2, p0, Lcom/baidu/tieba/pb/av;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    iget-object v2, v2, Lcom/baidu/tieba/pb/NewPbActivity;->a:Lcom/baidu/tieba/data/an;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/tieba/pb/av;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    iget-object v2, v2, Lcom/baidu/tieba/pb/NewPbActivity;->a:Lcom/baidu/tieba/data/an;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/pb/av;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v3}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/ax;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1603
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/pb/av;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/pb/av;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    iget-object v2, v2, Lcom/baidu/tieba/pb/NewPbActivity;->a:Lcom/baidu/tieba/data/an;

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/ax;->b(Lcom/baidu/tieba/data/an;)Lcom/baidu/tieba/data/MarkData;

    move-result-object v1

    .line 1604
    if-eqz v1, :cond_0

    .line 1607
    iget-object v2, p0, Lcom/baidu/tieba/pb/av;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    const v3, 0x10c8e9

    invoke-static {v2, v3}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1610
    iget-object v2, p0, Lcom/baidu/tieba/pb/av;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/NewPbActivity;->f(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/tieba/model/am;->a(Lcom/baidu/tieba/data/MarkData;)V

    .line 1611
    iget-object v1, p0, Lcom/baidu/tieba/pb/av;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/pb/bk;->m()V

    .line 1612
    if-nez v0, :cond_2

    .line 1613
    iget-object v0, p0, Lcom/baidu/tieba/pb/av;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->f(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/am;->c()V

    goto :goto_0

    .line 1615
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/av;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->f(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/am;->d()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
