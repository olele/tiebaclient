.class Lcom/baidu/tieba/pb/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bk;

.field private final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bk;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/bu;->a:Lcom/baidu/tieba/pb/bk;

    iput-object p2, p0, Lcom/baidu/tieba/pb/bu;->b:Landroid/widget/ImageView;

    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/bu;)Lcom/baidu/tieba/pb/bk;
    .locals 1
    .parameter

    .prologue
    .line 941
    iget-object v0, p0, Lcom/baidu/tieba/pb/bu;->a:Lcom/baidu/tieba/pb/bk;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter

    .prologue
    .line 955
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/tieba/pb/bv;

    iget-object v2, p0, Lcom/baidu/tieba/pb/bu;->b:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2}, Lcom/baidu/tieba/pb/bv;-><init>(Lcom/baidu/tieba/pb/bu;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 960
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 951
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 946
    return-void
.end method
