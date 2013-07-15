.class Lcom/baidu/adp/widget/ListView/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/baidu/adp/widget/ListView/BdListView;


# direct methods
.method constructor <init>(Lcom/baidu/adp/widget/ListView/BdListView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/widget/ListView/m;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/m;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->b(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/e;->c()I

    move-result v0

    .line 248
    if-ge p3, v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    sub-int v3, p3, v0

    .line 254
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/m;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->b(Lcom/baidu/adp/widget/ListView/BdListView;)Lcom/baidu/adp/widget/ListView/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/e;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 257
    if-ge v3, v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/m;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->o(Lcom/baidu/adp/widget/ListView/BdListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/m;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->o(Lcom/baidu/adp/widget/ListView/BdListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .parameter

    .prologue
    .line 268
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/m;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->o(Lcom/baidu/adp/widget/ListView/BdListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/baidu/adp/widget/ListView/m;->a:Lcom/baidu/adp/widget/ListView/BdListView;

    invoke-static {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->o(Lcom/baidu/adp/widget/ListView/BdListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 271
    :cond_0
    return-void
.end method
