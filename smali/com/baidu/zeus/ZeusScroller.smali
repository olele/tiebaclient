.class public Lcom/baidu/zeus/ZeusScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final FLING_MODE:I = 0x1

.field private static final SCROLL_MODE:I

.field private static sViscousFluidNormalize:F

.field private static sViscousFluidScale:F


# instance fields
.field private mCoeffX:F

.field private mCoeffY:F

.field private mCurrX:I

.field private mCurrY:I

.field private final mDeceleration:F

.field private mDeltaX:F

.field private mDeltaY:F

.field private mDuration:I

.field private mDurationReciprocal:F

.field private mFinalX:I

.field private mFinalY:I

.field private mFinished:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMaxX:I

.field private mMaxY:I

.field private mMinX:I

.field private mMinY:I

.field private mMode:I

.field private mStartTime:J

.field private mStartX:I

.field private mStartY:I

.field private mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f80

    .line 73
    const/high16 v0, 0x4100

    sput v0, Lcom/baidu/zeus/ZeusScroller;->sViscousFluidScale:F

    .line 75
    sput v1, Lcom/baidu/zeus/ZeusScroller;->sViscousFluidNormalize:F

    .line 76
    invoke-static {v1}, Lcom/baidu/zeus/ZeusScroller;->viscousFluid(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lcom/baidu/zeus/ZeusScroller;->sViscousFluidNormalize:F

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/ZeusScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCoeffX:F

    .line 59
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCoeffY:F

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinished:Z

    .line 92
    iput-object p2, p0, Lcom/baidu/zeus/ZeusScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x4320

    mul-float/2addr v0, v1

    .line 94
    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mDeceleration:F

    .line 98
    return-void
.end method

.method static viscousFluid(F)F
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x3f80

    .line 350
    sget v0, Lcom/baidu/zeus/ZeusScroller;->sViscousFluidScale:F

    mul-float/2addr v0, p0

    .line 351
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 352
    neg-float v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 358
    :goto_0
    sget v1, Lcom/baidu/zeus/ZeusScroller;->sViscousFluidNormalize:F

    mul-float/2addr v0, v1

    .line 359
    return v0

    .line 354
    :cond_0
    const v1, 0x3ebc5ab2

    .line 355
    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v4, v0

    .line 356
    sub-float v2, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalX:I

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrX:I

    .line 371
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalY:I

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrY:I

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinished:Z

    .line 373
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 199
    iget-boolean v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinished:Z

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 245
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/zeus/ZeusScroller;->mStartTime:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 205
    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mDuration:I

    if-ge v0, v2, :cond_3

    .line 206
    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mMode:I

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 245
    goto :goto_0

    .line 208
    :pswitch_0
    int-to-float v0, v0

    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mDurationReciprocal:F

    mul-float/2addr v0, v2

    .line 210
    iget-object v2, p0, Lcom/baidu/zeus/ZeusScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_2

    .line 211
    invoke-static {v0}, Lcom/baidu/zeus/ZeusScroller;->viscousFluid(F)F

    move-result v0

    .line 215
    :goto_2
    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mStartX:I

    iget v3, p0, Lcom/baidu/zeus/ZeusScroller;->mDeltaX:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrX:I

    .line 216
    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mStartY:I

    iget v3, p0, Lcom/baidu/zeus/ZeusScroller;->mDeltaY:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrY:I

    goto :goto_1

    .line 213
    :cond_2
    iget-object v2, p0, Lcom/baidu/zeus/ZeusScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    .line 219
    :pswitch_1
    int-to-float v0, v0

    const/high16 v2, 0x447a

    div-float/2addr v0, v2

    .line 220
    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mVelocity:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/baidu/zeus/ZeusScroller;->mDeceleration:F

    mul-float/2addr v3, v0

    mul-float/2addr v0, v3

    const/high16 v3, 0x4000

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    .line 223
    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mStartX:I

    iget v3, p0, Lcom/baidu/zeus/ZeusScroller;->mCoeffX:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrX:I

    .line 225
    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrX:I

    iget v3, p0, Lcom/baidu/zeus/ZeusScroller;->mMaxX:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrX:I

    .line 226
    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrX:I

    iget v3, p0, Lcom/baidu/zeus/ZeusScroller;->mMinX:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrX:I

    .line 228
    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mStartY:I

    iget v3, p0, Lcom/baidu/zeus/ZeusScroller;->mCoeffY:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrY:I

    .line 230
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrY:I

    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mMaxY:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrY:I

    .line 231
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrY:I

    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mMinY:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrY:I

    .line 233
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrX:I

    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalX:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrY:I

    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalY:I

    if-ne v0, v2, :cond_1

    .line 234
    iput-boolean v1, p0, Lcom/baidu/zeus/ZeusScroller;->mFinished:Z

    goto/16 :goto_1

    .line 241
    :cond_3
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalX:I

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrX:I

    .line 242
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalY:I

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrY:I

    .line 243
    iput-boolean v1, p0, Lcom/baidu/zeus/ZeusScroller;->mFinished:Z

    goto/16 :goto_1

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public extendDuration(I)V
    .locals 2
    .parameter

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/baidu/zeus/ZeusScroller;->timePassed()I

    move-result v0

    .line 386
    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mDuration:I

    .line 387
    const/high16 v0, 0x3f80

    iget v1, p0, Lcom/baidu/zeus/ZeusScroller;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mDurationReciprocal:F

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinished:Z

    .line 389
    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    const/4 v6, 0x0

    .line 314
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mMode:I

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinished:Z

    .line 317
    int-to-double v2, p3

    int-to-double v4, p4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 319
    iput v2, p0, Lcom/baidu/zeus/ZeusScroller;->mVelocity:F

    .line 320
    const/high16 v0, 0x447a

    mul-float/2addr v0, v2

    iget v3, p0, Lcom/baidu/zeus/ZeusScroller;->mDeceleration:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mDuration:I

    .line 322
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/zeus/ZeusScroller;->mStartTime:J

    .line 323
    iput p1, p0, Lcom/baidu/zeus/ZeusScroller;->mStartX:I

    .line 324
    iput p2, p0, Lcom/baidu/zeus/ZeusScroller;->mStartY:I

    .line 326
    cmpl-float v0, v2, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCoeffX:F

    .line 327
    cmpl-float v0, v2, v6

    if-nez v0, :cond_1

    :goto_1
    iput v1, p0, Lcom/baidu/zeus/ZeusScroller;->mCoeffY:F

    .line 329
    mul-float v0, v2, v2

    const/high16 v1, 0x4000

    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mDeceleration:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 331
    iput p5, p0, Lcom/baidu/zeus/ZeusScroller;->mMinX:I

    .line 332
    iput p6, p0, Lcom/baidu/zeus/ZeusScroller;->mMaxX:I

    .line 333
    iput p7, p0, Lcom/baidu/zeus/ZeusScroller;->mMinY:I

    .line 334
    iput p8, p0, Lcom/baidu/zeus/ZeusScroller;->mMaxY:I

    .line 337
    int-to-float v1, v0

    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mCoeffX:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalX:I

    .line 339
    iget v1, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalX:I

    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mMaxX:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalX:I

    .line 340
    iget v1, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalX:I

    iget v2, p0, Lcom/baidu/zeus/ZeusScroller;->mMinX:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalX:I

    .line 342
    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/zeus/ZeusScroller;->mCoeffY:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalY:I

    .line 344
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalY:I

    iget v1, p0, Lcom/baidu/zeus/ZeusScroller;->mMaxY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalY:I

    .line 345
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalY:I

    iget v1, p0, Lcom/baidu/zeus/ZeusScroller;->mMinY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalY:I

    .line 346
    return-void

    .line 326
    :cond_0
    int-to-float v0, p3

    div-float/2addr v0, v2

    goto :goto_0

    .line 327
    :cond_1
    int-to-float v0, p4

    div-float v1, v0, v2

    goto :goto_1
.end method

.method public final forceFinished(Z)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/baidu/zeus/ZeusScroller;->mFinished:Z

    .line 117
    return-void
.end method

.method public getCurrVelocity()F
    .locals 3

    .prologue
    .line 154
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mVelocity:F

    iget v1, p0, Lcom/baidu/zeus/ZeusScroller;->mDeceleration:F

    invoke-virtual {p0}, Lcom/baidu/zeus/ZeusScroller;->timePassed()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x44fa

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getCurrX()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrX:I

    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mCurrY:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mDuration:I

    return v0
.end method

.method public final getFinalX()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalX:I

    return v0
.end method

.method public final getFinalY()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalY:I

    return v0
.end method

.method public final getStartX()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mStartX:I

    return v0
.end method

.method public final getStartY()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mStartY:I

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinished:Z

    return v0
.end method

.method public setFinalX(I)V
    .locals 2
    .parameter

    .prologue
    .line 408
    iput p1, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalX:I

    .line 409
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalX:I

    iget v1, p0, Lcom/baidu/zeus/ZeusScroller;->mStartX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mDeltaX:F

    .line 410
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinished:Z

    .line 411
    return-void
.end method

.method public setFinalY(I)V
    .locals 2
    .parameter

    .prologue
    .line 421
    iput p1, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalY:I

    .line 422
    iget v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalY:I

    iget v1, p0, Lcom/baidu/zeus/ZeusScroller;->mStartY:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mDeltaY:F

    .line 423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinished:Z

    .line 424
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 263
    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/ZeusScroller;->startScroll(IIIII)V

    .line 264
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 280
    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mMode:I

    .line 281
    iput-boolean v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinished:Z

    .line 282
    iput p5, p0, Lcom/baidu/zeus/ZeusScroller;->mDuration:I

    .line 283
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/zeus/ZeusScroller;->mStartTime:J

    .line 284
    iput p1, p0, Lcom/baidu/zeus/ZeusScroller;->mStartX:I

    .line 285
    iput p2, p0, Lcom/baidu/zeus/ZeusScroller;->mStartY:I

    .line 286
    add-int v0, p1, p3

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalX:I

    .line 287
    add-int v0, p2, p4

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mFinalY:I

    .line 288
    int-to-float v0, p3

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mDeltaX:F

    .line 289
    int-to-float v0, p4

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mDeltaY:F

    .line 290
    const/high16 v0, 0x3f80

    iget v1, p0, Lcom/baidu/zeus/ZeusScroller;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/ZeusScroller;->mDurationReciprocal:F

    .line 291
    return-void
.end method

.method public timePassed()I
    .locals 4

    .prologue
    .line 397
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/zeus/ZeusScroller;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
