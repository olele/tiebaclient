.class Lcom/baidu/zeus/WebView$DragTrackerHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATING_STATE:I = 0x1

.field private static final DRAGGING_STATE:I = 0x0

.field private static final FINISHED_STATE:I = 0x2


# instance fields
.field private mCurrStretchX:F

.field private mCurrStretchY:F

.field private mInterp:Landroid/graphics/Interpolator;

.field private final mMaxDX:F

.field private final mMaxDY:F

.field private final mMinDX:F

.field private final mMinDY:F

.field private final mProxy:Lcom/baidu/zeus/WebView$DragTracker;

.field private mSX:I

.field private mSY:I

.field private final mStartX:F

.field private final mStartY:F

.field private mState:I

.field private mXY:[F

.field final synthetic this$0:Lcom/baidu/zeus/WebView;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/WebView;FFLcom/baidu/zeus/WebView$DragTracker;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 8270
    iput-object p1, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8262
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mXY:[F

    .line 8271
    iput-object p4, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mProxy:Lcom/baidu/zeus/WebView$DragTracker;

    .line 8273
    #calls: Lcom/baidu/zeus/WebView;->computeRealVerticalScrollRange()I
    invoke-static {p1}, Lcom/baidu/zeus/WebView;->access$1800(Lcom/baidu/zeus/WebView;)I

    move-result v0

    #calls: Lcom/baidu/zeus/WebView;->getTitleHeight()I
    invoke-static {p1}, Lcom/baidu/zeus/WebView;->access$1900(Lcom/baidu/zeus/WebView;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8274
    invoke-virtual {p1}, Lcom/baidu/zeus/WebView;->getScrollY()I

    move-result v1

    .line 8275
    invoke-virtual {p1}, Lcom/baidu/zeus/WebView;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 8277
    iput p3, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mStartY:F

    .line 8278
    neg-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mMinDY:F

    .line 8279
    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mMaxDY:F

    .line 8286
    #calls: Lcom/baidu/zeus/WebView;->computeRealHorizontalScrollRange()I
    invoke-static {p1}, Lcom/baidu/zeus/WebView;->access$2000(Lcom/baidu/zeus/WebView;)I

    move-result v0

    .line 8287
    invoke-virtual {p1}, Lcom/baidu/zeus/WebView;->getScrollX()I

    move-result v1

    .line 8288
    invoke-virtual {p1}, Lcom/baidu/zeus/WebView;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 8289
    iput p2, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mStartX:F

    .line 8290
    neg-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mMinDX:F

    .line 8291
    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mMaxDX:F

    .line 8293
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mState:I

    .line 8294
    iget-object v0, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mProxy:Lcom/baidu/zeus/WebView$DragTracker;

    invoke-virtual {v0, p2, p3}, Lcom/baidu/zeus/WebView$DragTracker;->onStartDrag(FF)V

    .line 8297
    const v0, -0x1869f

    iput v0, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mSX:I

    .line 8298
    return-void
.end method

.method private buildBitmap(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 8424
    iget-object v0, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->getWidth()I

    move-result v0

    .line 8425
    iget-object v1, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView;->getViewHeight()I

    move-result v1

    .line 8426
    invoke-direct {p0}, Lcom/baidu/zeus/WebView$DragTrackerHandler;->offscreenBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8427
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8428
    neg-int v2, p1

    int-to-float v2, v2

    neg-int v3, p2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8429
    iget-object v2, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->drawContent(Landroid/graphics/Canvas;)V
    invoke-static {v2, v1}, Lcom/baidu/zeus/WebView;->access$2200(Lcom/baidu/zeus/WebView;Landroid/graphics/Canvas;)V

    .line 8435
    iget-object v1, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mProxy:Lcom/baidu/zeus/WebView$DragTracker;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/WebView$DragTracker;->onBitmapChange(Landroid/graphics/Bitmap;)V

    .line 8436
    return-void
.end method

.method private computeStretch(FFF)F
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 8301
    const/4 v0, 0x0

    .line 8302
    sub-float v1, p3, p2

    const/high16 v2, 0x4080

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 8303
    cmpg-float v1, p1, p2

    if-gez v1, :cond_1

    .line 8304
    sub-float v0, p1, p2

    .line 8309
    :cond_0
    :goto_0
    return v0

    .line 8305
    :cond_1
    cmpl-float v1, p1, p3

    if-lez v1, :cond_0

    .line 8306
    sub-float v0, p1, p3

    goto :goto_0
.end method

.method private hiddenHeightOfTitleBar()I
    .locals 2

    .prologue
    .line 8376
    iget-object v0, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->this$0:Lcom/baidu/zeus/WebView;

    #calls: Lcom/baidu/zeus/WebView;->getTitleHeight()I
    invoke-static {v0}, Lcom/baidu/zeus/WebView;->access$1900(Lcom/baidu/zeus/WebView;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v1}, Lcom/baidu/zeus/WebView;->getVisibleTitleHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private offscreenBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 8383
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method


# virtual methods
.method public dragTo(FF)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 8317
    iget v0, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mStartY:F

    sub-float/2addr v0, p2

    iget v2, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mMinDY:F

    iget v3, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mMaxDY:F

    invoke-direct {p0, v0, v2, v3}, Lcom/baidu/zeus/WebView$DragTrackerHandler;->computeStretch(FFF)F

    move-result v2

    .line 8318
    iget v0, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mStartX:F

    sub-float/2addr v0, p1

    iget v3, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mMinDX:F

    iget v4, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mMaxDX:F

    invoke-direct {p0, v0, v3, v4}, Lcom/baidu/zeus/WebView$DragTrackerHandler;->computeStretch(FFF)F

    move-result v0

    .line 8320
    iget-object v3, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mSnapScrollMode:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$2100(Lcom/baidu/zeus/WebView;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 8326
    :goto_0
    iget v2, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mCurrStretchX:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mCurrStretchY:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 8327
    :cond_0
    iput v0, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mCurrStretchX:F

    .line 8328
    iput v1, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mCurrStretchY:F

    .line 8333
    iget-object v2, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mProxy:Lcom/baidu/zeus/WebView$DragTracker;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/zeus/WebView$DragTracker;->onStretchChange(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8334
    iget-object v0, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 8341
    :cond_1
    return-void

    .line 8322
    :cond_2
    iget-object v3, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->this$0:Lcom/baidu/zeus/WebView;

    #getter for: Lcom/baidu/zeus/WebView;->mSnapScrollMode:I
    invoke-static {v3}, Lcom/baidu/zeus/WebView;->access$2100(Lcom/baidu/zeus/WebView;)I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    move v0, v1

    move v1, v2

    .line 8323
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8390
    iget v2, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mCurrStretchX:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mCurrStretchY:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 8391
    :cond_0
    iget-object v2, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v2}, Lcom/baidu/zeus/WebView;->getScrollX()I

    move-result v2

    .line 8392
    iget-object v3, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v3}, Lcom/baidu/zeus/WebView;->getScrollY()I

    move-result v3

    invoke-direct {p0}, Lcom/baidu/zeus/WebView$DragTrackerHandler;->hiddenHeightOfTitleBar()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8393
    iget v4, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mSX:I

    if-ne v4, v2, :cond_1

    iget v4, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mSY:I

    if-eq v4, v3, :cond_2

    .line 8394
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/baidu/zeus/WebView$DragTrackerHandler;->buildBitmap(II)V

    .line 8395
    iput v2, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mSX:I

    .line 8396
    iput v3, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mSY:I

    .line 8399
    :cond_2
    iget v4, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mState:I

    if-ne v4, v1, :cond_5

    .line 8400
    iget-object v4, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mInterp:Landroid/graphics/Interpolator;

    iget-object v5, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mXY:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Interpolator;->timeToValues([F)Landroid/graphics/Interpolator$Result;

    move-result-object v4

    .line 8401
    sget-object v5, Landroid/graphics/Interpolator$Result;->FREEZE_END:Landroid/graphics/Interpolator$Result;

    if-ne v4, v5, :cond_4

    .line 8402
    const/4 v1, 0x2

    iput v1, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mState:I

    .line 8420
    :cond_3
    :goto_0
    return v0

    .line 8405
    :cond_4
    iget-object v4, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mProxy:Lcom/baidu/zeus/WebView$DragTracker;

    iget-object v5, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mXY:[F

    aget v0, v5, v0

    iget-object v5, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mXY:[F

    aget v5, v5, v1

    invoke-virtual {v4, v0, v5}, Lcom/baidu/zeus/WebView$DragTracker;->onStretchChange(FF)Z

    .line 8406
    iget-object v0, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->this$0:Lcom/baidu/zeus/WebView;

    invoke-virtual {v0}, Lcom/baidu/zeus/WebView;->invalidate()V

    .line 8410
    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v0

    .line 8411
    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8412
    iget-object v2, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mProxy:Lcom/baidu/zeus/WebView$DragTracker;

    invoke-virtual {v2, p1}, Lcom/baidu/zeus/WebView$DragTracker;->onDraw(Landroid/graphics/Canvas;)V

    .line 8413
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v0, v1

    .line 8414
    goto :goto_0
.end method

.method public isFinished()Z
    .locals 2

    .prologue
    .line 8372
    iget v0, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopDrag()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 8349
    .line 8350
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    .line 8351
    new-instance v1, Landroid/graphics/Interpolator;

    invoke-direct {v1, v6}, Landroid/graphics/Interpolator;-><init>(I)V

    iput-object v1, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mInterp:Landroid/graphics/Interpolator;

    .line 8352
    iget-object v1, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mXY:[F

    iget v2, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mCurrStretchX:F

    aput v2, v1, v5

    .line 8353
    iget-object v1, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mXY:[F

    iget v2, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mCurrStretchY:F

    aput v2, v1, v4

    .line 8355
    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 8356
    iget-object v2, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mInterp:Landroid/graphics/Interpolator;

    iget-object v3, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mXY:[F

    invoke-virtual {v2, v5, v0, v3, v1}, Landroid/graphics/Interpolator;->setKeyFrame(II[F[F)V

    .line 8357
    new-array v1, v6, [F

    fill-array-data v1, :array_1

    .line 8358
    iget-object v2, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mInterp:Landroid/graphics/Interpolator;

    add-int/lit16 v0, v0, 0xc8

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/graphics/Interpolator;->setKeyFrame(II[F[F)V

    .line 8359
    iput v4, p0, Lcom/baidu/zeus/WebView$DragTrackerHandler;->mState:I

    .line 8368
    return-void

    .line 8355
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x3ft
        0x0t 0x0t 0x40t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 8357
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method
