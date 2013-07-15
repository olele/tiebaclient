.class Lcom/baidu/tieba/chat/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/ad;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/ag;->a:Lcom/baidu/tieba/chat/ad;

    .line 304
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
    .line 309
    if-nez p1, :cond_1

    .line 319
    :cond_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/ag;->a:Lcom/baidu/tieba/chat/ad;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ad;->b(Lcom/baidu/tieba/chat/ad;)Lcom/baidu/adp/widget/ListView/BdListView;

    move-result-object v0

    .line 313
    invoke-virtual {v0, p2}, Lcom/baidu/adp/widget/ListView/BdListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 312
    check-cast v0, Landroid/widget/ImageView;

    .line 314
    :goto_0
    if-eqz v0, :cond_0

    .line 315
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p1, v0}, Lcom/baidu/adp/widget/a/b;->a(Landroid/widget/ImageView;)V

    .line 317
    iget-object v0, p0, Lcom/baidu/tieba/chat/ag;->a:Lcom/baidu/tieba/chat/ad;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ad;->b(Lcom/baidu/tieba/chat/ad;)Lcom/baidu/adp/widget/ListView/BdListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/adp/widget/ListView/BdListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0
.end method
