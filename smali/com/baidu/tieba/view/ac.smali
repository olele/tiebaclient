.class Lcom/baidu/tieba/view/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/ab;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/view/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/view/ac;->a:Lcom/baidu/tieba/view/ab;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/view/ac;->a:Lcom/baidu/tieba/view/ab;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ab;->dismiss()V

    .line 69
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
