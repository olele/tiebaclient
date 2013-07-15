.class Lcom/baidu/adp/widget/ListView/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/adp/widget/ListView/BdListView;


# direct methods
.method constructor <init>(Lcom/baidu/adp/widget/ListView/BdListView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/j;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/j;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->b(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/e;->c()I

    move-result v0

    .line 107
    if-ge p3, v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/j;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->c(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/j;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->c(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/c;->b()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/j;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->c(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/c;->onClick()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/j;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->d(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/j;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->d(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/o;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/baidu/adp/widget/ListView/o;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 116
    :cond_2
    sub-int v3, p3, v0

    .line 118
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/j;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->b(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/e;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 121
    if-ge v3, v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/j;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->e(Lcom/baidu/adp/widget/ListView/BdListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/j;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->e(Lcom/baidu/adp/widget/ListView/BdListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/j;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->f(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/j;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->f(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/c;->b()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/j;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->f(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/c;->onClick()V

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/j;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->g(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/j;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->g(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/n;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/baidu/adp/widget/ListView/n;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
