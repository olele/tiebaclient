.class Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BALLISTIC:I = 0x2

.field private static final CUBIC:I = 0x1

.field private static DECELERATION_RATE:F = 0.0f

.field private static final END_TENSION:F = 1.0f

.field private static final GRAVITY:F = 2000.0f

.field private static final INFLEXION:F = 0.35f

.field private static final NB_SAMPLES:I = 0x64

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static PHYSICAL_COEF:F = 0.0f

.field private static final SPLINE:I = 0x0

.field private static final SPLINE_POSITION:[F = null

.field private static final SPLINE_TIME:[F = null

.field private static final START_TENSION:F = 0.5f


# instance fields
.field private mCurrVelocity:F

.field private mCurrentPosition:I

.field private mDeceleration:F

.field private mDuration:I

.field private mFinal:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private mOver:I

.field private mSplineDistance:I

.field private mSplineDuration:I

.field private mStart:I

.field private mStartTime:J

.field private mState:I

.field private mVelocity:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const v14, 0x3e333333

    const/4 v4, 0x0

    const-wide v12, 0x3ee4f8b588e368f1L

    const/16 v11, 0x64

    const/high16 v1, 0x3f80

    .line 592
    const-wide v2, 0x3fe8f5c28f5c28f6L

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v5, 0x3feccccccccccccdL

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v2, v5

    double-to-float v0, v2

    sput v0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 600
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 601
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 610
    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    :goto_0
    if-ge v5, v11, :cond_4

    .line 611
    int-to-float v0, v5

    const/high16 v3, 0x42c8

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    .line 616
    :goto_1
    sub-float v2, v0, v3

    const/high16 v7, 0x4000

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    .line 617
    const/high16 v7, 0x4040

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 618
    sub-float v8, v1, v2

    mul-float/2addr v8, v14

    const v9, 0x3eb33334

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 619
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    cmpg-double v9, v9, v12

    if-gez v9, :cond_0

    .line 623
    sget-object v0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    sub-float v8, v1, v2

    const/high16 v9, 0x3f00

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float v8, v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v5

    move v0, v1

    .line 628
    :goto_2
    sub-float v2, v0, v4

    const/high16 v7, 0x4000

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    .line 629
    const/high16 v7, 0x4040

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 630
    sub-float v8, v1, v2

    const/high16 v9, 0x3f00

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 631
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    cmpg-double v9, v9, v12

    if-gez v9, :cond_2

    .line 635
    sget-object v0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->SPLINE_TIME:[F

    sub-float v6, v1, v2

    mul-float/2addr v6, v14

    const v8, 0x3eb33334

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    mul-float/2addr v6, v7

    mul-float v7, v2, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    aput v2, v0, v5

    .line 610
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto :goto_0

    .line 620
    :cond_0
    cmpl-float v7, v8, v6

    if-lez v7, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    .line 621
    goto :goto_1

    .line 632
    :cond_2
    cmpl-float v7, v8, v6

    if-lez v7, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v4, v2

    .line 633
    goto :goto_2

    .line 637
    :cond_4
    sget-object v0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    sget-object v2, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->SPLINE_TIME:[F

    aput v1, v2, v11

    aput v1, v0, v11

    .line 638
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFlingFriction:F

    .line 584
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mState:I

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z

    .line 654
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)Z
    .locals 1
    .parameter

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z

    return v0
.end method

.method static synthetic access$002(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 543
    iput-boolean p1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z

    return p1
.end method

.method static synthetic access$100(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I
    .locals 1
    .parameter

    .prologue
    .line 543
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrentPosition:I

    return v0
.end method

.method static synthetic access$200(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)F
    .locals 1
    .parameter

    .prologue
    .line 543
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrVelocity:F

    return v0
.end method

.method static synthetic access$300(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I
    .locals 1
    .parameter

    .prologue
    .line 543
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I

    return v0
.end method

.method static synthetic access$400(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I
    .locals 1
    .parameter

    .prologue
    .line 543
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    return v0
.end method

.method static synthetic access$500(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I
    .locals 1
    .parameter

    .prologue
    .line 543
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I

    return v0
.end method

.method static synthetic access$600(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)J
    .locals 2
    .parameter

    .prologue
    .line 543
    iget-wide v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;)I
    .locals 1
    .parameter

    .prologue
    .line 543
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mState:I

    return v0
.end method

.method private adjustDuration(III)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x42c8

    .line 673
    sub-int v0, p2, p1

    .line 674
    sub-int v1, p3, p1

    .line 675
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 676
    mul-float v1, v4, v0

    float-to-int v1, v1

    .line 677
    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 678
    int-to-float v2, v1

    div-float/2addr v2, v4

    .line 679
    add-int/lit8 v3, v1, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 680
    sget-object v4, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->SPLINE_TIME:[F

    aget v4, v4, v1

    .line 681
    sget-object v5, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->SPLINE_TIME:[F

    add-int/lit8 v1, v1, 0x1

    aget v1, v5, v1

    .line 682
    sub-float/2addr v0, v2

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 683
    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I

    .line 685
    :cond_0
    return-void
.end method

.method private fitOnBounceCurve(III)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 813
    neg-int v0, p3

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDeceleration:F

    div-float/2addr v0, v1

    .line 814
    mul-int v1, p3, p3

    int-to-float v1, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    iget v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDeceleration:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    .line 815
    sub-int v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    .line 816
    const-wide/high16 v3, 0x4000

    add-float/2addr v1, v2

    float-to-double v1, v1

    mul-double/2addr v1, v3

    iget v3, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDeceleration:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 818
    iget-wide v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStartTime:J

    const/high16 v4, 0x447a

    sub-float v0, v1, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStartTime:J

    .line 819
    iput p2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I

    .line 820
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDeceleration:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    .line 821
    return-void
.end method

.method private static getDeceleration(I)F
    .locals 1
    .parameter

    .prologue
    .line 665
    if-lez p0, :cond_0

    const/high16 v0, -0x3b06

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x44fa

    goto :goto_0
.end method

.method private getSplineDeceleration(I)D
    .locals 3
    .parameter

    .prologue
    .line 795
    const v0, 0x3eb33333

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFlingFriction:F

    sget v2, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->PHYSICAL_COEF:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getSplineFlingDistance(I)D
    .locals 8
    .parameter

    .prologue
    .line 799
    invoke-direct {p0, p1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 800
    sget v2, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0

    sub-double/2addr v2, v4

    .line 801
    iget v4, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFlingFriction:F

    sget v5, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->PHYSICAL_COEF:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget v6, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method

.method private getSplineFlingDuration(I)I
    .locals 6
    .parameter

    .prologue
    .line 806
    invoke-direct {p0, p1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 807
    sget v2, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0

    sub-double/2addr v2, v4

    .line 808
    const-wide v4, 0x408f400000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    return v0
.end method

.method static initFromContext(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 641
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x4320

    mul-float/2addr v0, v1

    .line 642
    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d

    mul-float/2addr v0, v1

    sput v0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->PHYSICAL_COEF:F

    .line 646
    return-void
.end method

.method private onEdgeReached()V
    .locals 4

    .prologue
    const/high16 v3, 0x4000

    .line 864
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDeceleration:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 865
    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 867
    iget v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mOver:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 869
    neg-float v0, v1

    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mOver:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDeceleration:F

    .line 870
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mOver:I

    int-to-float v0, v0

    .line 873
    :cond_0
    float-to-int v1, v0

    iput v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mOver:I

    .line 874
    const/4 v1, 0x2

    iput v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mState:I

    .line 875
    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I

    iget v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    if-lez v2, :cond_1

    :goto_0
    float-to-int v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    .line 876
    const/high16 v0, 0x447a

    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDeceleration:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I

    .line 878
    return-void

    .line 875
    :cond_1
    neg-float v0, v0

    goto :goto_0
.end method

.method private startAfterEdge(IIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 830
    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    .line 831
    iput-boolean v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z

    .line 849
    :goto_0
    return-void

    .line 834
    :cond_0
    if-le p1, p3, :cond_1

    move v4, v0

    .line 835
    :goto_1
    if-eqz v4, :cond_2

    move v2, p3

    .line 836
    :goto_2
    sub-int v3, p1, v2

    .line 837
    mul-int v5, v3, p4

    if-ltz v5, :cond_3

    .line 838
    :goto_3
    if-eqz v0, :cond_4

    .line 840
    invoke-direct {p0, p1, v2, p4}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->startBounceAfterEdge(III)V

    goto :goto_0

    :cond_1
    move v4, v1

    .line 834
    goto :goto_1

    :cond_2
    move v2, p2

    .line 835
    goto :goto_2

    :cond_3
    move v0, v1

    .line 837
    goto :goto_3

    .line 842
    :cond_4
    invoke-direct {p0, p4}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v0

    .line 843
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v5, v3

    cmpl-double v0, v0, v5

    if-lez v0, :cond_7

    .line 844
    if-eqz v4, :cond_5

    move v3, p2

    :goto_4
    if-eqz v4, :cond_6

    move v4, p1

    :goto_5
    iget v5, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mOver:I

    move-object v0, p0

    move v1, p1

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->fling(IIIII)V

    goto :goto_0

    :cond_5
    move v3, p1

    goto :goto_4

    :cond_6
    move v4, p3

    goto :goto_5

    .line 846
    :cond_7
    invoke-direct {p0, p1, v2, p4}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->startSpringback(III)V

    goto :goto_0
.end method

.method private startBounceAfterEdge(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 824
    if-nez p3, :cond_0

    sub-int v0, p1, p2

    :goto_0
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDeceleration:F

    .line 825
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->fitOnBounceCurve(III)V

    .line 826
    invoke-direct {p0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->onEdgeReached()V

    .line 827
    return-void

    :cond_0
    move v0, p3

    .line 824
    goto :goto_0
.end method

.method private startSpringback(III)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 743
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z

    .line 744
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mState:I

    .line 745
    iput p1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I

    .line 746
    iput p2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    .line 747
    sub-int v0, p1, p2

    .line 748
    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v1

    iput v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDeceleration:F

    .line 750
    neg-int v1, v0

    iput v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    .line 751
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mOver:I

    .line 752
    const-wide v1, 0x408f400000000000L

    const-wide/high16 v3, -0x4000

    int-to-double v5, v0

    mul-double/2addr v3, v5

    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDeceleration:F

    float-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v0, v1, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I

    .line 754
    return-void
.end method


# virtual methods
.method continueWhenFinished()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 881
    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 905
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->update()Z

    .line 906
    const/4 v0, 0x1

    :cond_0
    :pswitch_0
    return v0

    .line 884
    :pswitch_1
    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I

    iget v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mSplineDuration:I

    if-ge v1, v2, :cond_0

    .line 886
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I

    .line 888
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    .line 889
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    invoke-static {v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDeceleration:F

    .line 890
    iget-wide v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStartTime:J

    iget v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStartTime:J

    .line 891
    invoke-direct {p0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->onEdgeReached()V

    goto :goto_0

    .line 898
    :pswitch_2
    iget-wide v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStartTime:J

    iget v3, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStartTime:J

    .line 899
    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    iget v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->startSpringback(III)V

    goto :goto_0

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method extendDuration(I)V
    .locals 4
    .parameter

    .prologue
    .line 716
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 717
    iget-wide v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 718
    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I

    .line 720
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z

    .line 721
    return-void
.end method

.method finish()V
    .locals 1

    .prologue
    .line 702
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 706
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z

    .line 708
    return-void
.end method

.method fling(IIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 757
    iput p5, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mOver:I

    .line 758
    iput-boolean v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z

    .line 759
    iput p2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v0, p2

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 760
    iput v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mSplineDuration:I

    iput v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I

    .line 761
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStartTime:J

    .line 763
    iput p1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 765
    if-gt p1, p4, :cond_0

    if-ge p1, p3, :cond_2

    .line 766
    :cond_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    .line 792
    :cond_1
    :goto_0
    return-void

    .line 770
    :cond_2
    iput v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mState:I

    .line 771
    const-wide/16 v0, 0x0

    .line 773
    if-eqz p2, :cond_3

    .line 774
    invoke-direct {p0, p2}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->getSplineFlingDuration(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mSplineDuration:I

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I

    .line 775
    invoke-direct {p0, p2}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v0

    .line 778
    :cond_3
    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mSplineDistance:I

    .line 779
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mSplineDistance:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    .line 782
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    if-ge v0, p3, :cond_4

    .line 783
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I

    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    invoke-direct {p0, v0, v1, p3}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 784
    iput p3, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    .line 787
    :cond_4
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    if-le v0, p4, :cond_1

    .line 788
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I

    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    invoke-direct {p0, v0, v1, p4}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 789
    iput p4, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    goto :goto_0
.end method

.method notifyEdgeReached(III)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 853
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mState:I

    if-nez v0, :cond_0

    .line 854
    iput p3, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mOver:I

    .line 855
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStartTime:J

    .line 858
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, p2, v0}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    .line 860
    :cond_0
    return-void
.end method

.method setFinalPosition(I)V
    .locals 1
    .parameter

    .prologue
    .line 711
    iput p1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    .line 712
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z

    .line 713
    return-void
.end method

.method setFriction(F)V
    .locals 0
    .parameter

    .prologue
    .line 649
    iput p1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFlingFriction:F

    .line 650
    return-void
.end method

.method springback(III)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 724
    iput-boolean v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z

    .line 726
    iput p1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    iput p1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I

    .line 727
    iput v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    .line 729
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStartTime:J

    .line 730
    iput v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I

    .line 732
    if-ge p1, p2, :cond_1

    .line 733
    invoke-direct {p0, p1, p2, v1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->startSpringback(III)V

    .line 738
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z

    if-nez v2, :cond_2

    :goto_1
    return v0

    .line 734
    :cond_1
    if-le p1, p3, :cond_0

    .line 735
    invoke-direct {p0, p1, p3, v1}, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->startSpringback(III)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 738
    goto :goto_1
.end method

.method startScroll(III)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 688
    iput-boolean v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinished:Z

    .line 690
    iput p1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I

    .line 691
    add-int v0, p1, p2

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    .line 693
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStartTime:J

    .line 694
    iput p3, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I

    .line 697
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDeceleration:F

    .line 698
    iput v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    .line 699
    return-void
.end method

.method update()Z
    .locals 8

    .prologue
    const/high16 v7, 0x447a

    const/high16 v6, 0x4000

    const/high16 v5, 0x42c8

    .line 915
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 916
    iget-wide v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStartTime:J

    sub-long v2, v0, v2

    .line 918
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 919
    const/4 v0, 0x0

    .line 961
    :goto_0
    return v0

    .line 922
    :cond_0
    const-wide/16 v0, 0x0

    .line 923
    iget v4, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mState:I

    packed-switch v4, :pswitch_data_0

    .line 960
    :goto_1
    iget v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 961
    const/4 v0, 0x1

    goto :goto_0

    .line 925
    :pswitch_0
    long-to-float v0, v2

    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mSplineDuration:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 926
    mul-float v0, v5, v2

    float-to-int v3, v0

    .line 927
    const/high16 v1, 0x3f80

    .line 928
    const/4 v0, 0x0

    .line 929
    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    .line 930
    int-to-float v0, v3

    div-float v1, v0, v5

    .line 931
    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 932
    sget-object v4, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    aget v4, v4, v3

    .line 933
    sget-object v5, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    add-int/lit8 v3, v3, 0x1

    aget v3, v5, v3

    .line 934
    sub-float/2addr v3, v4

    sub-float/2addr v0, v1

    div-float v0, v3, v0

    .line 935
    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    .line 938
    :cond_1
    iget v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mSplineDistance:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 939
    iget v3, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mSplineDistance:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mSplineDuration:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v7

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrVelocity:F

    move-wide v0, v1

    .line 940
    goto :goto_1

    .line 944
    :pswitch_1
    long-to-float v0, v2

    div-float/2addr v0, v7

    .line 945
    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v1

    iget v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDeceleration:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 946
    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDeceleration:F

    mul-float/2addr v2, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 947
    goto :goto_1

    .line 951
    :pswitch_2
    long-to-float v0, v2

    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mDuration:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 952
    mul-float v3, v2, v2

    .line 953
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v4

    .line 954
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mOver:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x4040

    mul-float/2addr v1, v3

    mul-float v5, v6, v2

    mul-float/2addr v5, v3

    sub-float/2addr v1, v5

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 955
    iget v5, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mOver:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c0

    mul-float/2addr v4, v5

    neg-float v2, v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v4

    iput v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrVelocity:F

    goto/16 :goto_1

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method updateScroll(F)V
    .locals 3
    .parameter

    .prologue
    .line 657
    iget v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I

    iget v1, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mFinal:I

    iget v2, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mStart:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/zeus/ZeusOverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 659
    return-void
.end method
