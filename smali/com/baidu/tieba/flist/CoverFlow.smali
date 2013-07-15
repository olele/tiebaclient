.class public Lcom/baidu/tieba/flist/CoverFlow;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/tieba/flist/CoverFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/baidu/tieba/flist/CoverFlow;->e:[I

    .line 41
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/flist/CoverFlow;->setOffscreenPageLimit(I)V

    .line 43
    new-instance v0, Lcom/baidu/tieba/flist/a;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/flist/a;-><init>(Lcom/baidu/tieba/flist/CoverFlow;)V

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/flist/CoverFlow;->setOnPageChangeListener(Landroid/support/v4/view/bq;)V

    .line 64
    return-void
.end method

.method private d(I)F
    .locals 5
    .parameter

    .prologue
    .line 116
    iget v0, p0, Lcom/baidu/tieba/flist/CoverFlow;->d:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 117
    const-wide v1, 0x3ff4cccccccccccdL

    int-to-float v0, v0

    iget v3, p0, Lcom/baidu/tieba/flist/CoverFlow;->c:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    neg-float v0, v0

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/baidu/tieba/flist/CoverFlow;->getDrawingTime()J

    move-result-wide v2

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 97
    invoke-virtual {p0}, Lcom/baidu/tieba/flist/CoverFlow;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f00

    mul-float/2addr v0, v5

    const/high16 v5, 0x4000

    div-float/2addr v0, v5

    float-to-int v5, v0

    .line 98
    int-to-float v0, v5

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    invoke-virtual {p0}, Lcom/baidu/tieba/flist/CoverFlow;->getChildCount()I

    move-result v6

    move v0, v1

    .line 101
    :goto_0
    if-lt v0, v6, :cond_0

    .line 112
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/flist/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 103
    if-nez v7, :cond_1

    .line 101
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget-object v8, p0, Lcom/baidu/tieba/flist/CoverFlow;->e:[I

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 105
    iget-object v8, p0, Lcom/baidu/tieba/flist/CoverFlow;->e:[I

    aget v8, v8, v1

    .line 106
    add-int v9, v8, v5

    invoke-direct {p0, v9}, Lcom/baidu/tieba/flist/CoverFlow;->d(I)F

    move-result v9

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 108
    iget v11, p0, Lcom/baidu/tieba/flist/CoverFlow;->c:I

    shr-int/lit8 v11, v11, 0x1

    add-int/2addr v8, v11

    invoke-virtual {p0}, Lcom/baidu/tieba/flist/CoverFlow;->getScrollX()I

    move-result v11

    add-int/2addr v8, v11

    int-to-float v8, v8

    iget v11, p0, Lcom/baidu/tieba/flist/CoverFlow;->b:I

    shr-int/lit8 v11, v11, 0x1

    int-to-float v11, v11

    invoke-virtual {p1, v9, v9, v8, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 109
    invoke-virtual {p0, p1, v7, v2, v3}, Lcom/baidu/tieba/flist/CoverFlow;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 110
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 89
    iget v0, p0, Lcom/baidu/tieba/flist/CoverFlow;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f00

    mul-float/2addr v0, v1

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f00

    .line 74
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 75
    invoke-virtual {p0}, Lcom/baidu/tieba/flist/CoverFlow;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/flist/CoverFlow;->a:I

    .line 76
    invoke-virtual {p0}, Lcom/baidu/tieba/flist/CoverFlow;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/flist/CoverFlow;->b:I

    .line 77
    iget v0, p0, Lcom/baidu/tieba/flist/CoverFlow;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/tieba/flist/CoverFlow;->c:I

    .line 78
    iget v0, p0, Lcom/baidu/tieba/flist/CoverFlow;->a:I

    iget v1, p0, Lcom/baidu/tieba/flist/CoverFlow;->c:I

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/flist/CoverFlow;->d:I

    .line 79
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 69
    invoke-virtual {p1}, Landroid/support/v4/view/ae;->getCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/flist/CoverFlow;->setCurrentItem(I)V

    .line 70
    return-void
.end method
