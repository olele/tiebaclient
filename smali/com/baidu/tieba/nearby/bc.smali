.class Lcom/baidu/tieba/nearby/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/baidu/tieba/nearby/NewNearbyActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V
    .locals 2
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/bc;->b:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p1, Lcom/baidu/tieba/nearby/NewNearbyActivity;->b:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/tieba/nearby/bc;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 296
    iget-object v0, p0, Lcom/baidu/tieba/nearby/bc;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
