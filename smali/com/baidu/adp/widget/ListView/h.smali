.class Lcom/baidu/adp/widget/ListView/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/adp/widget/ListView/BdListView;


# direct methods
.method constructor <init>(Lcom/baidu/adp/widget/ListView/BdListView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/h;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 44
    iget-object v2, p0, Lcom/baidu/adp/widget/ListView/h;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v2}, Lcom/baidu/adp/widget/ListView/BdListView;->a(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/q;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/baidu/adp/widget/ListView/h;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v2}, Lcom/baidu/adp/widget/ListView/BdListView;->getFirstVisiblePosition()I

    move-result v2

    .line 46
    iget-object v3, p0, Lcom/baidu/adp/widget/ListView/h;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-virtual {v3}, Lcom/baidu/adp/widget/ListView/BdListView;->getLastVisiblePosition()I

    move-result v3

    .line 47
    iget-object v4, p0, Lcom/baidu/adp/widget/ListView/h;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v4}, Lcom/baidu/adp/widget/ListView/BdListView;->b(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/e;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/baidu/adp/widget/ListView/h;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v4}, Lcom/baidu/adp/widget/ListView/BdListView;->b(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/adp/widget/ListView/e;->b()Landroid/widget/ListAdapter;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 48
    iget-object v4, p0, Lcom/baidu/adp/widget/ListView/h;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v4}, Lcom/baidu/adp/widget/ListView/BdListView;->b(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/adp/widget/ListView/e;->a()I

    move-result v4

    if-lez v4, :cond_3

    .line 49
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/h;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->b(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/e;->c()I

    move-result v0

    sub-int v0, v2, v0

    .line 50
    if-gez v0, :cond_0

    move v0, v1

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/baidu/adp/widget/ListView/h;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v2}, Lcom/baidu/adp/widget/ListView/BdListView;->b(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/adp/widget/ListView/e;->c()I

    move-result v2

    sub-int v2, v3, v2

    .line 54
    iget-object v3, p0, Lcom/baidu/adp/widget/ListView/h;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v3}, Lcom/baidu/adp/widget/ListView/BdListView;->b(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/adp/widget/ListView/e;->a()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 55
    iget-object v2, p0, Lcom/baidu/adp/widget/ListView/h;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v2}, Lcom/baidu/adp/widget/ListView/BdListView;->b(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/adp/widget/ListView/e;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 57
    :cond_1
    if-gez v2, :cond_4

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/baidu/adp/widget/ListView/h;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v2}, Lcom/baidu/adp/widget/ListView/BdListView;->a(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/q;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/baidu/adp/widget/ListView/q;->a(II)V

    .line 67
    :cond_2
    return-void

    :cond_3
    move v1, v0

    .line 62
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0
.end method
