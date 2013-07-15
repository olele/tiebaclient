.class Lcom/baidu/tieba/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/LogoActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/LogoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/af;->a:Lcom/baidu/tieba/LogoActivity;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/af;->a:Lcom/baidu/tieba/LogoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/LogoActivity;->b(Lcom/baidu/tieba/LogoActivity;Z)V

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/af;->a:Lcom/baidu/tieba/LogoActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LogoActivity;->f(Lcom/baidu/tieba/LogoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/af;->a:Lcom/baidu/tieba/LogoActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LogoActivity;->b(Lcom/baidu/tieba/LogoActivity;)V

    .line 133
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    return-void
.end method
