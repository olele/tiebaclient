.class Lcom/baidu/tieba/nearby/an;
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
    iput-object p1, p0, Lcom/baidu/tieba/nearby/an;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 405
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/nearby/an;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/an;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->d(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method
