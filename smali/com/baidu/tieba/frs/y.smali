.class Lcom/baidu/tieba/frs/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/y;->a:Lcom/baidu/tieba/frs/FrsActivity;

    .line 1583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1590
    if-gez p3, :cond_1

    .line 1609
    :cond_0
    :goto_0
    return v4

    .line 1593
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/y;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/frs/ad;->getItemId(I)J

    move-result-wide v0

    .line 1594
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1595
    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1597
    iget-object v1, p0, Lcom/baidu/tieba/frs/y;->a:Lcom/baidu/tieba/frs/FrsActivity;

    iget-object v0, p0, Lcom/baidu/tieba/frs/y;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v0

    .line 1598
    invoke-virtual {v0, p3}, Lcom/baidu/tieba/frs/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/ba;

    .line 1597
    invoke-static {v1, v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;Lcom/baidu/tieba/data/ba;)V

    .line 1599
    iget-object v0, p0, Lcom/baidu/tieba/frs/y;->a:Lcom/baidu/tieba/frs/FrsActivity;

    iget-object v1, p0, Lcom/baidu/tieba/frs/y;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->l(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/data/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->d(Lcom/baidu/tieba/frs/FrsActivity;Ljava/lang/String;)V

    .line 1600
    iget-object v0, p0, Lcom/baidu/tieba/frs/y;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->l(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/data/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ba;->i()Ljava/lang/String;

    move-result-object v0

    .line 1601
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1602
    iget-object v0, p0, Lcom/baidu/tieba/frs/y;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;Z)V

    .line 1606
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/y;->a:Lcom/baidu/tieba/frs/FrsActivity;

    iget-object v1, p0, Lcom/baidu/tieba/frs/y;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->l(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/data/ba;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;Lcom/baidu/tieba/data/ba;)V

    .line 1607
    iget-object v0, p0, Lcom/baidu/tieba/frs/y;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->e()V

    goto :goto_0

    .line 1604
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/y;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;Z)V

    goto :goto_1
.end method
