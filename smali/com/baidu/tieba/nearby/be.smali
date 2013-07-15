.class Lcom/baidu/tieba/nearby/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NewNearbyActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/be;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 323
    iget-object v0, p0, Lcom/baidu/tieba/nearby/be;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->f(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/baidu/tieba/nearby/be;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->g(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 319
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    return-void
.end method
