.class Lcom/baidu/adp/lib/debug/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/debug/b/j;


# direct methods
.method constructor <init>(Lcom/baidu/adp/lib/debug/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/b/k;->a:Lcom/baidu/adp/lib/debug/b/j;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    sget v0, Lcom/baidu/adp/d;->adp_debug_refresh_press:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    invoke-static {v2}, Lcom/baidu/adp/lib/debug/b;->b(I)V

    .line 84
    invoke-static {v2}, Lcom/baidu/adp/lib/debug/b;->c(I)V

    .line 88
    :cond_0
    :goto_0
    return v2

    .line 85
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    sget v0, Lcom/baidu/adp/d;->adp_debug_refresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
