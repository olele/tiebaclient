.class Lcom/baidu/adp/widget/ListView/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/adp/widget/ListView/BdListView;


# direct methods
.method constructor <init>(Lcom/baidu/adp/widget/ListView/BdListView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/l;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 210
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/l;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v1}, Lcom/baidu/adp/widget/ListView/BdListView;->b(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ListView/e;->c()I

    move-result v1

    .line 211
    if-ge p3, v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    sub-int v3, p3, v1

    .line 217
    iget-object v1, p0, Lcom/baidu/adp/widget/ListView/l;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v1}, Lcom/baidu/adp/widget/ListView/BdListView;->b(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ListView/e;->b()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 220
    if-ge v3, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/l;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->n(Lcom/baidu/adp/widget/ListView/BdListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/l;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->n(Lcom/baidu/adp/widget/ListView/BdListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    .line 224
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
