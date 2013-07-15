.class Lcom/baidu/tieba/nearby/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyPostActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NearbyPostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/al;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/baidu/tieba/nearby/al;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->h(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/al;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->i(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 290
    iget-object v0, p0, Lcom/baidu/tieba/nearby/al;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->h(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/al;->a:Lcom/baidu/tieba/nearby/NearbyPostActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPostActivity;->i(Lcom/baidu/tieba/nearby/NearbyPostActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 296
    return-void
.end method
