.class Lcom/baidu/tieba/person/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/bm;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/bn;->a:Lcom/baidu/tieba/person/bm;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/person/bn;->a:Lcom/baidu/tieba/person/bm;

    invoke-static {v0}, Lcom/baidu/tieba/person/bm;->a(Lcom/baidu/tieba/person/bm;)Lcom/baidu/tieba/person/PersonListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->a(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/adp/widget/ListView/BdListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/adp/widget/ListView/BdListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 78
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method
