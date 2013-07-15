.class public Lcom/baidu/zeus/ZeusEdgeEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EPSILON:F = 0.001f

.field private static final HELD_EDGE_ALPHA:F = 0.7f

.field private static final HELD_EDGE_SCALE_Y:F = 0.5f

.field private static final HELD_GLOW_ALPHA:F = 0.5f

.field private static final HELD_GLOW_SCALE_Y:F = 0.5f

.field private static final MAX_ALPHA:F = 0.8f

.field private static final MAX_GLOW_HEIGHT:F = 4.0f

.field private static final MIN_VELOCITY:I = 0x64

.field private static final PULL_DECAY_TIME:I = 0x3e8

.field private static final PULL_DISTANCE_ALPHA_GLOW_FACTOR:F = 1.1f

.field private static final PULL_DISTANCE_EDGE_FACTOR:I = 0x7

.field private static final PULL_DISTANCE_GLOW_FACTOR:I = 0x7

.field private static final PULL_EDGE_BEGIN:F = 0.6f

.field private static final PULL_GLOW_BEGIN:F = 1.0f

.field private static final PULL_TIME:I = 0xa7

.field private static final RECEDE_TIME:I = 0x3e8

.field private static final STATE_ABSORB:I = 0x2

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PULL:I = 0x1

.field private static final STATE_PULL_DECAY:I = 0x4

.field private static final STATE_RECEDE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "EdgeEffect"

.field private static final VELOCITY_EDGE_FACTOR:I = 0x8

.field private static final VELOCITY_GLOW_FACTOR:I = 0x10


# instance fields
.field private final MIN_WIDTH:I

.field private mDuration:F

.field private final mEdge:Landroid/graphics/drawable/Drawable;

.field private mEdgeAlpha:F

.field private mEdgeAlphaFinish:F

.field private mEdgeAlphaStart:F

.field private mEdgeScaleY:F

.field private mEdgeScaleYFinish:F

.field private mEdgeScaleYStart:F

.field private final mGlow:Landroid/graphics/drawable/Drawable;

.field private mGlowAlpha:F

.field private mGlowAlphaFinish:F

.field private mGlowAlphaStart:F

.field private mGlowScaleY:F

.field private mGlowScaleYFinish:F

.field private mGlowScaleYStart:F

.field private mHeight:I

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mMinWidth:I

.field private mPullDistance:F

.field private mStartTime:J

.field private mState:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/16 v0, 0x12c

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->MIN_WIDTH:I

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mState:I

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 130
    iput-object v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdge:Landroid/graphics/drawable/Drawable;

    .line 131
    iput-object v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlow:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x4396

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mMinWidth:I

    .line 134
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 135
    return-void
.end method

.method private update()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x447a

    const/high16 v6, 0x3f80

    const/4 v5, 0x0

    .line 342
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 343
    iget-wide v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mDuration:F

    div-float/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 345
    iget-object v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 347
    iget v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlphaStart:F

    iget v3, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlphaFinish:F

    iget v4, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlphaStart:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlpha:F

    .line 348
    iget v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleYStart:F

    iget v3, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleYFinish:F

    iget v4, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleYStart:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleY:F

    .line 349
    iget v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlphaStart:F

    iget v3, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlphaFinish:F

    iget v4, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlphaStart:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlpha:F

    .line 350
    iget v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleYStart:F

    iget v3, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleYFinish:F

    iget v4, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleYStart:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleY:F

    .line 352
    const v2, 0x3f7fbe77

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 353
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 355
    :pswitch_0
    iput v8, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mState:I

    .line 356
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mStartTime:J

    .line 357
    iput v7, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mDuration:F

    .line 359
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlpha:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlphaStart:F

    .line 360
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleY:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleYStart:F

    .line 361
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlpha:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlphaStart:F

    .line 362
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleY:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleYStart:F

    .line 365
    iput v5, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlphaFinish:F

    .line 366
    iput v5, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleYFinish:F

    .line 367
    iput v5, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlphaFinish:F

    .line 368
    iput v5, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleYFinish:F

    goto :goto_0

    .line 371
    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mState:I

    .line 372
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mStartTime:J

    .line 373
    iput v7, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mDuration:F

    .line 375
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlpha:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlphaStart:F

    .line 376
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleY:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleYStart:F

    .line 377
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlpha:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlphaStart:F

    .line 378
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleY:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleYStart:F

    .line 381
    iput v5, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlphaFinish:F

    .line 382
    iput v5, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleYFinish:F

    .line 383
    iput v5, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlphaFinish:F

    .line 384
    iput v5, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleYFinish:F

    goto :goto_0

    .line 389
    :pswitch_2
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleYFinish:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleYFinish:F

    iget v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleYFinish:F

    mul-float/2addr v0, v2

    div-float v0, v6, v0

    .line 392
    :goto_1
    iget v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleYStart:F

    iget v3, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleYFinish:F

    iget v4, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleYStart:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleY:F

    .line 395
    iput v8, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mState:I

    goto :goto_0

    .line 389
    :cond_1
    const v0, 0x7f7fffff

    goto :goto_1

    .line 398
    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mState:I

    goto :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 9
    .parameter

    .prologue
    const/high16 v8, 0x437f

    const/high16 v7, 0x3f80

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0}, Lcom/baidu/zeus/ZeusEdgeEffect;->update()V

    .line 304
    iget-object v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 305
    iget-object v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 306
    iget-object v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 307
    iget-object v3, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 309
    iget-object v4, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlow:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlpha:F

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 311
    int-to-float v4, v2

    iget v5, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleY:F

    mul-float/2addr v4, v5

    int-to-float v5, v2

    mul-float/2addr v4, v5

    int-to-float v3, v3

    div-float v3, v4, v3

    const v4, 0x3f19999a

    mul-float/2addr v3, v4

    int-to-float v2, v2

    const/high16 v4, 0x4080

    mul-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 314
    iget v3, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mWidth:I

    iget v4, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mMinWidth:I

    if-ge v3, v4, :cond_1

    .line 316
    iget v3, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mWidth:I

    iget v4, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mMinWidth:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 317
    iget-object v4, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlow:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mWidth:I

    sub-int/2addr v5, v3

    invoke-virtual {v4, v3, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    :goto_0
    iget-object v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 325
    iget-object v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdge:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlpha:F

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327
    int-to-float v1, v1

    iget v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleY:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 328
    iget v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mWidth:I

    iget v3, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mMinWidth:I

    if-ge v2, v3, :cond_2

    .line 330
    iget v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mWidth:I

    iget v3, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mMinWidth:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 331
    iget-object v3, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdge:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mWidth:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 336
    :goto_1
    iget-object v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 338
    iget v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mState:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 320
    :cond_1
    iget-object v3, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlow:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mWidth:I

    invoke-virtual {v3, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 334
    :cond_2
    iget-object v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdge:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mWidth:I

    invoke-virtual {v2, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mState:I

    .line 165
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAbsorb(I)V
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x3f00

    const/4 v4, 0x0

    .line 258
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mState:I

    .line 259
    const/16 v0, 0x64

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 261
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mStartTime:J

    .line 262
    const v1, 0x3dcccccd

    int-to-float v2, v0

    const v3, 0x3cf5c28f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mDuration:F

    .line 266
    iput v4, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlphaStart:F

    .line 267
    iput v4, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleYStart:F

    iput v4, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleY:F

    .line 270
    iput v5, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlphaStart:F

    .line 271
    iput v4, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleYStart:F

    .line 275
    const/4 v1, 0x0

    mul-int/lit8 v2, v0, 0x8

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlphaFinish:F

    .line 277
    mul-int/lit8 v1, v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3f80

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleYFinish:F

    .line 284
    const v1, 0x3ccccccd

    div-int/lit8 v2, v0, 0x64

    mul-int/2addr v2, v0

    int-to-float v2, v2

    const v3, 0x391d4952

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x3fe0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleYFinish:F

    .line 286
    iget v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlphaStart:F

    mul-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    const v2, 0x3727c5ac

    mul-float/2addr v0, v2

    const v2, 0x3f4ccccd

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlphaFinish:F

    .line 288
    return-void
.end method

.method public onPull(F)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x40e0

    const/high16 v6, 0x3f80

    const v5, 0x3f4ccccd

    const/4 v4, 0x0

    .line 178
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 179
    iget v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mStartTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mDuration:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 217
    :goto_0
    return-void

    .line 182
    :cond_0
    iget v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mState:I

    if-eq v2, v8, :cond_1

    .line 183
    iput v6, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleY:F

    .line 185
    :cond_1
    iput v8, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mState:I

    .line 187
    iput-wide v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mStartTime:J

    .line 188
    const/high16 v0, 0x4327

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mDuration:F

    .line 190
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mPullDistance:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mPullDistance:F

    .line 191
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mPullDistance:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 193
    const v1, 0x3f19999a

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlphaStart:F

    iput v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlpha:F

    .line 194
    const/high16 v1, 0x3f00

    mul-float/2addr v0, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleYStart:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleY:F

    .line 197
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlpha:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f8ccccd

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlphaStart:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlpha:F

    .line 201
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 202
    cmpl-float v1, p1, v4

    if-lez v1, :cond_2

    iget v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mPullDistance:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 203
    neg-float v0, v0

    .line 205
    :cond_2
    iget v1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mPullDistance:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    .line 206
    iput v4, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleY:F

    .line 210
    :cond_3
    const/high16 v1, 0x4080

    iget v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleY:F

    mul-float/2addr v0, v7

    add-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleYStart:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleY:F

    .line 213
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlpha:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlphaFinish:F

    .line 214
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleY:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleYFinish:F

    .line 215
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlpha:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlphaFinish:F

    .line 216
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleY:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleYFinish:F

    goto/16 :goto_0
.end method

.method public onRelease()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iput v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mPullDistance:F

    .line 228
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mState:I

    .line 233
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlpha:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlphaStart:F

    .line 234
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleY:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleYStart:F

    .line 235
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlpha:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlphaStart:F

    .line 236
    iget v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleY:F

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleYStart:F

    .line 238
    iput v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeAlphaFinish:F

    .line 239
    iput v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mEdgeScaleYFinish:F

    .line 240
    iput v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowAlphaFinish:F

    .line 241
    iput v2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mGlowScaleYFinish:F

    .line 243
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mStartTime:J

    .line 244
    const/high16 v0, 0x447a

    iput v0, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mDuration:F

    goto :goto_0
.end method

.method public setSize(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    iput p1, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mWidth:I

    .line 145
    iput p2, p0, Lcom/baidu/zeus/ZeusEdgeEffect;->mHeight:I

    .line 146
    return-void
.end method
