.class Lcom/baidu/tieba/home/am;
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
    iput-object p1, p0, Lcom/baidu/tieba/home/am;->a:Lcom/baidu/tieba/home/SearchActivity;

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 449
    check-cast p1, Landroid/widget/ListView;

    .line 450
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 452
    iget-object v1, p0, Lcom/baidu/tieba/home/am;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/SearchActivity;->j(Lcom/baidu/tieba/home/SearchActivity;)I

    move-result v1

    if-nez v1, :cond_1

    .line 455
    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->n(Ljava/lang/String;)V

    .line 457
    iget-object v1, p0, Lcom/baidu/tieba/home/am;->a:Lcom/baidu/tieba/home/SearchActivity;

    .line 458
    const-string v2, "tb_searchlist"

    .line 457
    invoke-static {v1, v0, v2}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/baidu/tieba/home/am;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->r(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/az;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/home/az;->a(I)V

    .line 461
    iget-object v0, p0, Lcom/baidu/tieba/home/am;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->r(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/home/az;->notifyDataSetChanged()V

    .line 462
    iget-object v0, p0, Lcom/baidu/tieba/home/am;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/home/SearchActivity;->finish()V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 466
    iget-object v1, p0, Lcom/baidu/tieba/home/am;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/SearchActivity;->r(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/az;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/baidu/tieba/home/az;->a(I)V

    .line 467
    iget-object v1, p0, Lcom/baidu/tieba/home/am;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/SearchActivity;->r(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/home/az;->notifyDataSetChanged()V

    .line 468
    iget-object v1, p0, Lcom/baidu/tieba/home/am;->a:Lcom/baidu/tieba/home/SearchActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;ILjava/lang/String;)V

    .line 469
    iget-object v1, p0, Lcom/baidu/tieba/home/am;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/SearchActivity;->g(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v1, p0, Lcom/baidu/tieba/home/am;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/SearchActivity;->g(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 471
    iget-object v1, p0, Lcom/baidu/tieba/home/am;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/SearchActivity;->g(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0
.end method
