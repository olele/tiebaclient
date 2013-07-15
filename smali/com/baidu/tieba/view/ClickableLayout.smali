.class public Lcom/baidu/tieba/view/ClickableLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/view/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/ClickableLayout;->a:Lcom/baidu/tieba/view/e;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/ClickableLayout;->a:Lcom/baidu/tieba/view/e;

    .line 12
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 34
    iget-object v1, p0, Lcom/baidu/tieba/view/ClickableLayout;->a:Lcom/baidu/tieba/view/e;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/baidu/tieba/view/ClickableLayout;->a:Lcom/baidu/tieba/view/e;

    invoke-interface {v1}, Lcom/baidu/tieba/view/e;->a()V

    .line 38
    :cond_0
    return v0
.end method

.method public setOnkeyUpListener(Lcom/baidu/tieba/view/e;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/baidu/tieba/view/ClickableLayout;->a:Lcom/baidu/tieba/view/e;

    .line 26
    return-void
.end method
