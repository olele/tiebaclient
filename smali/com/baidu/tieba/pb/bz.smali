.class Lcom/baidu/tieba/pb/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bk;

.field private final synthetic b:Lcom/baidu/tieba/data/aw;

.field private final synthetic c:Z

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bk;Lcom/baidu/tieba/data/aw;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/bz;->a:Lcom/baidu/tieba/pb/bk;

    iput-object p2, p0, Lcom/baidu/tieba/pb/bz;->b:Lcom/baidu/tieba/data/aw;

    iput-boolean p3, p0, Lcom/baidu/tieba/pb/bz;->c:Z

    iput-object p4, p0, Lcom/baidu/tieba/pb/bz;->d:Ljava/lang/String;

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/bz;)Lcom/baidu/tieba/pb/bk;
    .locals 1
    .parameter

    .prologue
    .line 998
    iget-object v0, p0, Lcom/baidu/tieba/pb/bz;->a:Lcom/baidu/tieba/pb/bk;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5
    .parameter

    .prologue
    .line 1012
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/tieba/pb/ca;

    iget-object v2, p0, Lcom/baidu/tieba/pb/bz;->b:Lcom/baidu/tieba/data/aw;

    iget-boolean v3, p0, Lcom/baidu/tieba/pb/bz;->c:Z

    iget-object v4, p0, Lcom/baidu/tieba/pb/bz;->d:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/baidu/tieba/pb/ca;-><init>(Lcom/baidu/tieba/pb/bz;Lcom/baidu/tieba/data/aw;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1022
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1008
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 1003
    return-void
.end method
