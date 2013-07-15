.class Lcom/baidu/tieba/home/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/SearchActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/SearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 488
    iget-object v0, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->j(Lcom/baidu/tieba/home/SearchActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 489
    check-cast p1, Landroid/widget/ListView;

    .line 490
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    iget-object v1, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    .line 497
    const-string v2, "tb_searchlist"

    .line 496
    invoke-static {v1, v0, v2, v4}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    iget-object v0, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/SearchActivity;->finish()V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->i(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/bb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/home/bb;->getItemId(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->s(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/data/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->s(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/data/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/au;->d()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 504
    iget-object v0, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    iget-object v1, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/SearchActivity;->s(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/data/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/au;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 505
    iget-object v2, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v2}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;)Ljava/lang/String;

    move-result-object v2

    .line 504
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;ILjava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->i(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/bb;

    move-result-object v0

    .line 507
    invoke-virtual {v0, v4}, Lcom/baidu/tieba/home/bb;->a(I)V

    .line 508
    iget-object v0, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->i(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/home/bb;->notifyDataSetChanged()V

    goto :goto_0

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->i(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/bb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/home/bb;->getItemId(I)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->s(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/data/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    iget-object v1, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/SearchActivity;->s(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/data/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/au;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 513
    iget-object v2, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v2}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;)Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;ILjava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->i(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/bb;

    move-result-object v0

    .line 515
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/bb;->a(I)V

    .line 516
    iget-object v0, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->i(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/home/bb;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->i(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/bb;

    move-result-object v0

    .line 520
    invoke-virtual {v0, p3}, Lcom/baidu/tieba/home/bb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 519
    check-cast v0, Lcom/baidu/tieba/data/at;

    .line 521
    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Lcom/baidu/tieba/data/at;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 523
    iget-object v1, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    .line 524
    invoke-virtual {v0}, Lcom/baidu/tieba/data/at;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "search_post"

    .line 523
    invoke-static {v1, v0, v2, v3}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :cond_4
    iget-object v1, p0, Lcom/baidu/tieba/home/an;->a:Lcom/baidu/tieba/home/SearchActivity;

    .line 527
    invoke-virtual {v0}, Lcom/baidu/tieba/data/at;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/tieba/data/at;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "search_post"

    .line 526
    invoke-static {v1, v2, v0, v3}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
