.class public Lcom/baidu/zeus/ZeusOverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final FLING_MODE:I = 0x1

.field private static final LOGTAG:Ljava/lang/String; = "ZeusOverScroller"

.field private static final SCROLL_MODE:I


# instance fields
.field private final mFlywheel:Z

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mMode:I

.field private final mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

.field private final mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/ZeusOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/zeus/ZeusOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/zeus/ZeusOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p5}, Lcom/baidu/zeus/ZeusOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/baidu/zeus/ZeusOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 76
    iput-boolean p3, p0, Lcom/baidu/zeus/ZeusOverScroller;->mFlywheel:Z

    .line 77
    new-instance v0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-direct {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    .line 78
    new-instance v0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-direct {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    .line 80
    invoke-static {p1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->initFromContext(Landroid/content/Context;)V

    .line 81
    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->finish()V

    .line 517
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->finish()V

    .line 518
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 5

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/baidu/zeus/ZeusOverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x0

    .line 343
    :goto_0
    return v0

    .line 296
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mMode:I

    packed-switch v0, :pswitch_data_0

    .line 343
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 299
    :pswitch_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 302
    iget-object v2, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStartTime:J
    invoke-static {v2}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$600(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 304
    iget-object v2, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I
    invoke-static {v2}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$500(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I

    move-result v2

    .line 305
    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    .line 306
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 308
    iget-object v1, p0, Lcom/baidu/zeus/ZeusOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_2

    .line 309
    invoke-static {v0}, Lcom/baidu/zeus/ZeusScroller;->viscousFluid(F)F

    move-result v0

    .line 314
    :goto_2
    iget-object v1, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->updateScroll(F)V

    .line 315
    iget-object v1, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->updateScroll(F)V

    goto :goto_1

    .line 311
    :cond_2
    iget-object v1, p0, Lcom/baidu/zeus/ZeusOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    .line 317
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/zeus/ZeusOverScroller;->abortAnimation()V

    goto :goto_1

    .line 322
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$000(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 326
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->finish()V

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$000(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->finish()V

    goto :goto_1

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public extendDuration(I)V
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->extendDuration(I)V

    .line 248
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->extendDuration(I)V

    .line 249
    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 406
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lcom/baidu/zeus/ZeusOverScroller;->fling(IIIIIIIIII)V

    .line 407
    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mFlywheel:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/zeus/ZeusOverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrVelocity:F
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$200(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)F

    move-result v0

    .line 441
    iget-object v1, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrVelocity:F
    invoke-static {v1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$200(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)F

    move-result v1

    .line 442
    int-to-float v2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    int-to-float v2, p4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 444
    int-to-float v2, p3

    add-float/2addr v0, v2

    float-to-int p3, v0

    .line 445
    int-to-float v0, p4

    add-float/2addr v0, v1

    float-to-int p4, v0

    move v2, p3

    .line 449
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mMode:I

    .line 450
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p9

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->fling(IIIII)V

    .line 451
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    move v1, p2

    move v2, p4

    move v3, p7

    move v4, p8

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->fling(IIIII)V

    .line 452
    return-void

    :cond_0
    move v2, p3

    goto :goto_0
.end method

.method public final forceFinished(Z)V
    .locals 2
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    iget-object v1, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #setter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z
    invoke-static {v1, p1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$002(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;Z)Z

    move-result v1

    #setter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z
    invoke-static {v0, v1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$002(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;Z)Z

    .line 150
    return-void
.end method

.method public getCurrVelocity()F
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrVelocity:F
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$200(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)F

    move-result v0

    iget-object v1, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrVelocity:F
    invoke-static {v1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$200(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 177
    iget-object v1, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrVelocity:F
    invoke-static {v1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$200(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)F

    move-result v1

    iget-object v2, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrVelocity:F
    invoke-static {v2}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$200(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 178
    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public final getCurrX()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrentPosition:I
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$100(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrentPosition:I
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$100(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$500(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I
    invoke-static {v1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$500(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getFinalX()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$400(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getFinalY()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$400(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getStartX()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$300(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final getStartY()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$300(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$000(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$000(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverScrolled()Z
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$000(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mState:I
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$700(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$000(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mState:I
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$700(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isScrollingInDirection(FF)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 537
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$400(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I
    invoke-static {v1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$300(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 538
    iget-object v1, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I
    invoke-static {v1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$400(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I
    invoke-static {v2}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$300(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 539
    invoke-virtual {p0}, Lcom/baidu/zeus/ZeusOverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 468
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->notifyEdgeReached(III)V

    .line 469
    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 485
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->notifyEdgeReached(III)V

    .line 486
    return-void
.end method

.method public setFinalX(I)V
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->setFinalPosition(I)V

    .line 267
    return-void
.end method

.method public setFinalY(I)V
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->setFinalPosition(I)V

    .line 285
    return-void
.end method

.method public final setFriction(F)V
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->setFriction(F)V

    .line 127
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->setFriction(F)V

    .line 128
    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 396
    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mMode:I

    .line 399
    iget-object v1, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v1, p1, p3, p4}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->springback(III)Z

    move-result v1

    .line 400
    iget-object v2, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v2, p2, p5, p6}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->springback(III)Z

    move-result v2

    .line 401
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startScroll(IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 361
    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/ZeusOverScroller;->startScroll(IIIII)V

    .line 362
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 378
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mMode:I

    .line 379
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->startScroll(III)V

    .line 380
    iget-object v0, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    invoke-virtual {v0, p2, p4, p5}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->startScroll(III)V

    .line 381
    return-void
.end method

.method public timePassed()I
    .locals 6

    .prologue
    .line 528
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 529
    iget-object v2, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerX:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStartTime:J
    invoke-static {v2}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$600(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/baidu/zeus/ZeusOverScroller;->mScrollerY:Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;

    #getter for: Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStartTime:J
    invoke-static {v4}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->access$600(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 530
    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
