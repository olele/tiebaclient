.class Lcom/baidu/tieba/frs/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/w;->a:Lcom/baidu/tieba/frs/FrsActivity;

    .line 1523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1528
    if-gez p3, :cond_1

    .line 1579
    :cond_0
    :goto_0
    return-void

    .line 1531
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/w;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/frs/ad;->getItemId(I)J

    move-result-wide v0

    .line 1532
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 1533
    iget-object v0, p0, Lcom/baidu/tieba/frs/w;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->h(Lcom/baidu/tieba/frs/FrsActivity;)I

    move-result v0

    if-le v0, v4, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/baidu/tieba/frs/w;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->h(Lcom/baidu/tieba/frs/FrsActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;I)V

    .line 1535
    iget-object v0, p0, Lcom/baidu/tieba/frs/w;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;I)V

    .line 1536
    iget-object v0, p0, Lcom/baidu/tieba/frs/w;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->k(Lcom/baidu/tieba/frs/FrsActivity;)V

    goto :goto_0

    .line 1538
    :cond_2
    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 1540
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1541
    iget-object v0, p0, Lcom/baidu/tieba/frs/w;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const-string v1, "frs_nextpage"

    .line 1542
    const-string v2, "frsclick"

    .line 1541
    invoke-static {v0, v1, v2, v4}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1544
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/w;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->h(Lcom/baidu/tieba/frs/FrsActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;I)V

    .line 1545
    iget-object v0, p0, Lcom/baidu/tieba/frs/w;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;I)V

    .line 1546
    iget-object v0, p0, Lcom/baidu/tieba/frs/w;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->k(Lcom/baidu/tieba/frs/FrsActivity;)V

    goto :goto_0

    .line 1548
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/frs/w;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->g()Lcom/baidu/tieba/frs/ad;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/frs/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/ba;

    .line 1550
    if-eqz v1, :cond_0

    .line 1551
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 1552
    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aA()Lcom/baidu/tieba/util/w;

    move-result-object v0

    .line 1553
    if-eqz v0, :cond_5

    .line 1554
    invoke-virtual {v1}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/w;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1555
    invoke-virtual {v1}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/w;->a(Ljava/lang/String;)V

    .line 1558
    :cond_5
    invoke-virtual {v1}, Lcom/baidu/tieba/data/ba;->i()Ljava/lang/String;

    move-result-object v0

    .line 1559
    if-eqz v0, :cond_6

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1561
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/baidu/tieba/frs/x;

    invoke-direct {v3, p0, v0}, Lcom/baidu/tieba/frs/x;-><init>(Lcom/baidu/tieba/frs/w;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1569
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    move v6, v4

    .line 1571
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/w;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const/4 v2, 0x0

    .line 1572
    const v3, 0x1b7743

    .line 1571
    invoke-static/range {v0 .. v6}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/app/Activity;Lcom/baidu/tieba/data/ba;Ljava/lang/String;IZZZ)V

    goto/16 :goto_0

    :cond_6
    move v6, v5

    goto :goto_1
.end method
