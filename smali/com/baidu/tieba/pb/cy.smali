.class Lcom/baidu/tieba/pb/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/cr;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/cr;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/cy;->a:Lcom/baidu/tieba/pb/cr;

    .line 552
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
    .line 557
    if-nez p1, :cond_1

    .line 569
    :cond_0
    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/cy;->a:Lcom/baidu/tieba/pb/cr;

    invoke-static {v0}, Lcom/baidu/tieba/pb/cr;->h(Lcom/baidu/tieba/pb/cr;)Lcom/baidu/adp/widget/ListView/BdListView;

    move-result-object v0

    .line 561
    invoke-virtual {v0, p2}, Lcom/baidu/adp/widget/ListView/BdListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 560
    check-cast v0, Landroid/widget/ImageView;

    .line 562
    :goto_0
    if-eqz v0, :cond_0

    .line 563
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 564
    invoke-virtual {p1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 566
    iget-object v0, p0, Lcom/baidu/tieba/pb/cy;->a:Lcom/baidu/tieba/pb/cr;

    invoke-static {v0}, Lcom/baidu/tieba/pb/cr;->h(Lcom/baidu/tieba/pb/cr;)Lcom/baidu/adp/widget/ListView/BdListView;

    move-result-object v0

    .line 567
    invoke-virtual {v0, p2}, Lcom/baidu/adp/widget/ListView/BdListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 566
    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0
.end method
