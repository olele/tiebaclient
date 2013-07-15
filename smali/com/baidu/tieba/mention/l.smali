.class Lcom/baidu/tieba/mention/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/mention/h;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/mention/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/mention/l;->a:Lcom/baidu/tieba/mention/h;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    check-cast p1, Landroid/widget/ListView;

    .line 266
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/q;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/baidu/tieba/mention/l;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v1}, Lcom/baidu/tieba/mention/h;->h(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/mention/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/mention/o;->a(Lcom/baidu/tieba/data/q;)V

    .line 269
    iget-object v1, p0, Lcom/baidu/tieba/mention/l;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v1, v0}, Lcom/baidu/tieba/mention/h;->b(Lcom/baidu/tieba/mention/h;Lcom/baidu/tieba/data/q;)V

    .line 271
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
