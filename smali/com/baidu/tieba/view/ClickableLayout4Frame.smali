.class public Lcom/baidu/tieba/view/ClickableLayout4Frame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/view/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/ClickableLayout4Frame;->a:Lcom/baidu/tieba/view/f;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/ClickableLayout4Frame;->a:Lcom/baidu/tieba/view/f;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/ClickableLayout4Frame;->a:Lcom/baidu/tieba/view/f;

    .line 14
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 40
    iget-object v1, p0, Lcom/baidu/tieba/view/ClickableLayout4Frame;->a:Lcom/baidu/tieba/view/f;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/baidu/tieba/view/ClickableLayout4Frame;->a:Lcom/baidu/tieba/view/f;

    invoke-interface {v1}, Lcom/baidu/tieba/view/f;->a()V

    .line 44
    :cond_0
    return v0
.end method

.method public setOnkeyUpListener(Lcom/baidu/tieba/view/f;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/baidu/tieba/view/ClickableLayout4Frame;->a:Lcom/baidu/tieba/view/f;

    .line 32
    return-void
.end method
