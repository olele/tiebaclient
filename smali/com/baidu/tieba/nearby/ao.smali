.class Lcom/baidu/tieba/nearby/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyPostActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NearbyPostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/ao;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    .line 417
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
    .line 421
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/ao;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 432
    :cond_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ao;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 426
    :goto_0
    if-eqz v0, :cond_0

    .line 427
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 428
    invoke-virtual {p1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 430
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ao;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0
.end method
