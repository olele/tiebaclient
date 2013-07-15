.class Lcom/baidu/tieba/frs/g;
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
    iput-object p1, p0, Lcom/baidu/tieba/frs/g;->a:Lcom/baidu/tieba/frs/FrsActivity;

    .line 1970
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

    .line 1974
    if-gez p3, :cond_0

    .line 1987
    :goto_0
    return-void

    .line 1977
    :cond_0
    check-cast p1, Landroid/widget/GridView;

    .line 1978
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/u;

    .line 1980
    iget-object v1, p0, Lcom/baidu/tieba/frs/g;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/baidu/tieba/frs/az;->i(I)V

    .line 1982
    iget-object v1, p0, Lcom/baidu/tieba/frs/g;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1, v4}, Lcom/baidu/tieba/frs/FrsActivity;->d(Lcom/baidu/tieba/frs/FrsActivity;Z)V

    .line 1983
    iget-object v1, p0, Lcom/baidu/tieba/frs/g;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/u;->b()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;J)V

    .line 1984
    iget-object v0, p0, Lcom/baidu/tieba/frs/g;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;I)V

    .line 1985
    iget-object v0, p0, Lcom/baidu/tieba/frs/g;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;I)V

    .line 1986
    iget-object v0, p0, Lcom/baidu/tieba/frs/g;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->k(Lcom/baidu/tieba/frs/FrsActivity;)V

    goto :goto_0
.end method
