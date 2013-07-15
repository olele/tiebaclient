.class public Lcom/baidu/tieba/view/GalleryViewPager;
.super Lcom/baidu/tieba/view/BaseViewPager;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Lcom/baidu/tieba/view/h;

.field private c:Lcom/baidu/tieba/view/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/baidu/tieba/view/BaseViewPager;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)[F
    .locals 5
    .parameter

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getActionMask()I

    move-result v1

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/baidu/tieba/view/GalleryViewPager;->a:Landroid/graphics/PointF;

    goto :goto_0

    .line 39
    :pswitch_1
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/baidu/tieba/view/GalleryViewPager;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    aput v3, v0, v2

    const/4 v2, 0x1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/baidu/tieba/view/GalleryViewPager;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    aput v1, v0, v2

    goto :goto_1

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCurrentView()Lcom/baidu/tieba/view/h;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/tieba/view/GalleryViewPager;->b:Lcom/baidu/tieba/view/h;

    return-object v0
.end method

.method public getSelectedView()Lcom/baidu/tieba/view/h;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/view/GalleryViewPager;->c:Lcom/baidu/tieba/view/h;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getActionMask()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 86
    invoke-super {p0, p1}, Lcom/baidu/tieba/view/BaseViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/tieba/view/GalleryViewPager;->a(Landroid/view/MotionEvent;)[F

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/baidu/tieba/view/GalleryViewPager;->b:Lcom/baidu/tieba/view/h;

    if-nez v2, :cond_2

    .line 90
    invoke-super {p0, p1}, Lcom/baidu/tieba/view/BaseViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 108
    :cond_1
    :goto_0
    return v0

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/baidu/tieba/view/GalleryViewPager;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v2}, Lcom/baidu/tieba/view/h;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    invoke-super {p0, p1}, Lcom/baidu/tieba/view/BaseViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 95
    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/baidu/tieba/view/GalleryViewPager;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v2}, Lcom/baidu/tieba/view/h;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    aget v2, v1, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 97
    invoke-super {p0, p1}, Lcom/baidu/tieba/view/BaseViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 99
    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/baidu/tieba/view/GalleryViewPager;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v2}, Lcom/baidu/tieba/view/h;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    aget v2, v1, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 101
    invoke-super {p0, p1}, Lcom/baidu/tieba/view/BaseViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 103
    :cond_5
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/tieba/view/GalleryViewPager;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->i()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/baidu/tieba/view/GalleryViewPager;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    :cond_6
    invoke-super {p0, p1}, Lcom/baidu/tieba/view/BaseViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getActionMask()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 50
    invoke-super {p0, p1}, Lcom/baidu/tieba/view/BaseViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    iget-object v1, p0, Lcom/baidu/tieba/view/GalleryViewPager;->b:Lcom/baidu/tieba/view/h;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/baidu/tieba/view/GalleryViewPager;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->a()V

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/view/GalleryViewPager;->b:Lcom/baidu/tieba/view/h;

    if-nez v1, :cond_2

    .line 56
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/view/GalleryViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 80
    :cond_1
    :goto_0
    return v0

    .line 58
    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/tieba/view/GalleryViewPager;->a(Landroid/view/MotionEvent;)[F

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/baidu/tieba/view/GalleryViewPager;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v2}, Lcom/baidu/tieba/view/h;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    invoke-super {p0, p1}, Lcom/baidu/tieba/view/BaseViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 64
    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/baidu/tieba/view/GalleryViewPager;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v2}, Lcom/baidu/tieba/view/h;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    aget v2, v1, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTouchEvent"

    const-string v2, "right"

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-super {p0, p1}, Lcom/baidu/tieba/view/BaseViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/baidu/tieba/view/GalleryViewPager;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v2}, Lcom/baidu/tieba/view/h;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    aget v2, v1, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTouchEvent"

    const-string v2, "left"

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-super {p0, p1}, Lcom/baidu/tieba/view/BaseViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 74
    :cond_5
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/tieba/view/GalleryViewPager;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->i()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/baidu/tieba/view/GalleryViewPager;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1}, Lcom/baidu/tieba/view/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_6
    invoke-super {p0, p1}, Lcom/baidu/tieba/view/BaseViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCurrentView(Lcom/baidu/tieba/view/h;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/baidu/tieba/view/GalleryViewPager;->b:Lcom/baidu/tieba/view/h;

    .line 25
    return-void
.end method

.method public setSelectedView(Lcom/baidu/tieba/view/h;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/baidu/tieba/view/GalleryViewPager;->c:Lcom/baidu/tieba/view/h;

    .line 113
    return-void
.end method
