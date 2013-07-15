.class Lcom/baidu/tieba/nearby/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NewNearbyActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/bh;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 465
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bh;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->c(Lcom/baidu/tieba/nearby/NewNearbyActivity;Z)V

    .line 468
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
