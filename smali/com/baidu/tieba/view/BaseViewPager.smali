.class public Lcom/baidu/tieba/view/BaseViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Lcom/baidu/tieba/view/a;

.field private c:Lcom/baidu/tieba/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/baidu/tieba/view/BaseViewPager;->a:Landroid/view/GestureDetector;

    .line 14
    iput-object v0, p0, Lcom/baidu/tieba/view/BaseViewPager;->b:Lcom/baidu/tieba/view/a;

    .line 15
    iput-object v0, p0, Lcom/baidu/tieba/view/BaseViewPager;->c:Lcom/baidu/tieba/view/a;

    .line 19
    invoke-direct {p0}, Lcom/baidu/tieba/view/BaseViewPager;->g()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-object v0, p0, Lcom/baidu/tieba/view/BaseViewPager;->a:Landroid/view/GestureDetector;

    .line 14
    iput-object v0, p0, Lcom/baidu/tieba/view/BaseViewPager;->b:Lcom/baidu/tieba/view/a;

    .line 15
    iput-object v0, p0, Lcom/baidu/tieba/view/BaseViewPager;->c:Lcom/baidu/tieba/view/a;

    .line 24
    invoke-direct {p0}, Lcom/baidu/tieba/view/BaseViewPager;->g()V

    .line 25
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/BaseViewPager;->a:Landroid/view/GestureDetector;

    .line 47
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 57
    iget-object v2, p0, Lcom/baidu/tieba/view/BaseViewPager;->b:Lcom/baidu/tieba/view/a;

    if-eqz v2, :cond_1

    .line 58
    cmpg-float v2, p3, v4

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/view/BaseViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ae;->getCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/baidu/tieba/view/BaseViewPager;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_0

    .line 59
    iget-object v2, p0, Lcom/baidu/tieba/view/BaseViewPager;->b:Lcom/baidu/tieba/view/a;

    invoke-interface {v2, v1}, Lcom/baidu/tieba/view/a;->b_(I)V

    .line 66
    :goto_0
    return v0

    .line 61
    :cond_0
    cmpl-float v2, p3, v4

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/baidu/tieba/view/BaseViewPager;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_1

    .line 62
    iget-object v1, p0, Lcom/baidu/tieba/view/BaseViewPager;->b:Lcom/baidu/tieba/view/a;

    invoke-interface {v1, v0}, Lcom/baidu/tieba/view/a;->b_(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 77
    iget-object v2, p0, Lcom/baidu/tieba/view/BaseViewPager;->c:Lcom/baidu/tieba/view/a;

    if-eqz v2, :cond_1

    .line 78
    cmpl-float v2, p3, v4

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/view/BaseViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ae;->getCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/baidu/tieba/view/BaseViewPager;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_0

    .line 79
    iget-object v2, p0, Lcom/baidu/tieba/view/BaseViewPager;->c:Lcom/baidu/tieba/view/a;

    invoke-interface {v2, v1}, Lcom/baidu/tieba/view/a;->b_(I)V

    .line 86
    :goto_0
    return v0

    .line 81
    :cond_0
    cmpg-float v2, p3, v4

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lcom/baidu/tieba/view/BaseViewPager;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_1

    .line 82
    iget-object v1, p0, Lcom/baidu/tieba/view/BaseViewPager;->c:Lcom/baidu/tieba/view/a;

    invoke-interface {v1, v0}, Lcom/baidu/tieba/view/a;->b_(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/view/BaseViewPager;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/view/BaseViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/view/BaseViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tieba/view/BaseViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/tieba/view/BaseViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/tieba/view/BaseViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/BaseViewPager;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnFlipOutListener(Lcom/baidu/tieba/view/a;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/baidu/tieba/view/BaseViewPager;->b:Lcom/baidu/tieba/view/a;

    .line 29
    return-void
.end method

.method public setOnScrollOutListener(Lcom/baidu/tieba/view/a;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/baidu/tieba/view/BaseViewPager;->c:Lcom/baidu/tieba/view/a;

    .line 33
    return-void
.end method
