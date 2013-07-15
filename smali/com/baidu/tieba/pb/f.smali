.class Lcom/baidu/tieba/pb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/e;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/e;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/f;->a:Lcom/baidu/tieba/pb/e;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/baidu/tieba/pb/f;->a:Lcom/baidu/tieba/pb/e;

    invoke-static {v0}, Lcom/baidu/tieba/pb/e;->a(Lcom/baidu/tieba/pb/e;)Lcom/baidu/tieba/pb/ImageActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;Z)V

    .line 353
    iget-object v0, p0, Lcom/baidu/tieba/pb/f;->a:Lcom/baidu/tieba/pb/e;

    invoke-static {v0}, Lcom/baidu/tieba/pb/e;->a(Lcom/baidu/tieba/pb/e;)Lcom/baidu/tieba/pb/ImageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->p(Lcom/baidu/tieba/pb/ImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/baidu/tieba/pb/f;->a:Lcom/baidu/tieba/pb/e;

    invoke-static {v0}, Lcom/baidu/tieba/pb/e;->a(Lcom/baidu/tieba/pb/e;)Lcom/baidu/tieba/pb/ImageActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->b(Lcom/baidu/tieba/pb/ImageActivity;Z)V

    .line 355
    iget-object v0, p0, Lcom/baidu/tieba/pb/f;->a:Lcom/baidu/tieba/pb/e;

    invoke-static {v0}, Lcom/baidu/tieba/pb/e;->a(Lcom/baidu/tieba/pb/e;)Lcom/baidu/tieba/pb/ImageActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->k(Lcom/baidu/tieba/pb/ImageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 363
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 369
    return-void
.end method
