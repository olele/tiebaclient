.class Lcom/baidu/adp/widget/ListView/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/baidu/adp/widget/ListView/BdListView;


# direct methods
.method constructor <init>(Lcom/baidu/adp/widget/ListView/BdListView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0, p2}, Lcom/baidu/adp/widget/ListView/BdListView;->a(Lcom/baidu/adp/widget/ListView/BdListView;I)V

    .line 165
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->h(Lcom/baidu/adp/widget/ListView/BdListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->h(Lcom/baidu/adp/widget/ListView/BdListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->a(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->l(Lcom/baidu/adp/widget/ListView/BdListView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v1}, Lcom/baidu/adp/widget/ListView/BdListView;->m(Lcom/baidu/adp/widget/ListView/BdListView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v1}, Lcom/baidu/adp/widget/ListView/BdListView;->m(Lcom/baidu/adp/widget/ListView/BdListView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v2}, Lcom/baidu/adp/widget/ListView/BdListView;->l(Lcom/baidu/adp/widget/ListView/BdListView;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->h(Lcom/baidu/adp/widget/ListView/BdListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->h(Lcom/baidu/adp/widget/ListView/BdListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 146
    :cond_0
    if-nez p2, :cond_2

    .line 147
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->i(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 149
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->i(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/adp/widget/ListView/r;->a()V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->j(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v1}, Lcom/baidu/adp/widget/ListView/BdListView;->k(Lcom/baidu/adp/widget/ListView/BdListView;)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/k;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->j(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/adp/widget/ListView/s;->a()V

    .line 157
    :cond_2
    return-void
.end method
