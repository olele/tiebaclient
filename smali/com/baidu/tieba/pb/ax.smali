.class Lcom/baidu/tieba/pb/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/NewPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/ax;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 1622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1627
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1628
    if-nez v0, :cond_1

    .line 1640
    :cond_0
    :goto_0
    return v1

    .line 1631
    :cond_1
    iget-object v2, p0, Lcom/baidu/tieba/pb/ax;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    const v3, 0x7f060012

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    iput-object v0, v2, Lcom/baidu/tieba/pb/NewPbActivity;->a:Lcom/baidu/tieba/data/an;

    .line 1632
    iget-object v0, p0, Lcom/baidu/tieba/pb/ax;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    iget-object v0, v0, Lcom/baidu/tieba/pb/NewPbActivity;->a:Lcom/baidu/tieba/data/an;

    if-eqz v0, :cond_0

    .line 1635
    const/4 v0, 0x0

    .line 1636
    iget-object v2, p0, Lcom/baidu/tieba/pb/ax;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/NewPbActivity;->f(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/am;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/tieba/pb/ax;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    iget-object v2, v2, Lcom/baidu/tieba/pb/NewPbActivity;->a:Lcom/baidu/tieba/data/an;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/tieba/pb/ax;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    iget-object v2, v2, Lcom/baidu/tieba/pb/NewPbActivity;->a:Lcom/baidu/tieba/data/an;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/pb/ax;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v3}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/ax;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1639
    :cond_2
    iget-object v2, p0, Lcom/baidu/tieba/pb/ax;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/pb/ax;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v3}, Lcom/baidu/tieba/pb/NewPbActivity;->k(Lcom/baidu/tieba/pb/NewPbActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/baidu/tieba/pb/bk;->a(Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_0
.end method
