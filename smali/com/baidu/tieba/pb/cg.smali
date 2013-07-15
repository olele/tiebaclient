.class Lcom/baidu/tieba/pb/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bk;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/cg;->a:Lcom/baidu/tieba/pb/bk;

    .line 2140
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
    .line 2145
    if-nez p1, :cond_1

    .line 2157
    :cond_0
    return-void

    .line 2148
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/cg;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->e(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/adp/widget/ListView/BdListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/adp/widget/ListView/BdListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2149
    :goto_0
    if-eqz v0, :cond_0

    .line 2150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2151
    invoke-virtual {p1, v0}, Lcom/baidu/adp/widget/a/b;->a(Landroid/widget/ImageView;)V

    .line 2155
    iget-object v0, p0, Lcom/baidu/tieba/pb/cg;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->e(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/adp/widget/ListView/BdListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/adp/widget/ListView/BdListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0
.end method
