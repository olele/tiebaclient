.class Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final CENTER_RADIUS:I = 0x20

.field private static final CENTER_X:I = 0x64

.field private static final CENTER_Y:I = 0x64

.field private static final PI:F = 3.1415925f


# instance fields
.field private mCenterPaint:Landroid/graphics/Paint;

.field private mColorChanged:Z

.field private final mColors:[I

.field private mHighlightCenter:Z

.field private mListener:Lcom/baidu/zeus/ColorPickerDialog$OnColorChangedListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mTrackingCenter:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/baidu/zeus/ColorPickerDialog$OnColorChangedListener;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 614
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 712
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mColorChanged:Z

    .line 615
    iput-object p2, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mListener:Lcom/baidu/zeus/ColorPickerDialog$OnColorChangedListener;

    .line 616
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mColors:[I

    .line 620
    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v1, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mColors:[I

    const/4 v2, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 622
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mPaint:Landroid/graphics/Paint;

    .line 623
    iget-object v1, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 624
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 625
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x4200

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 627
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    .line 628
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 629
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 630
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 631
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 632
    return-void

    .line 616
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0xfft
        0x0t 0x0t 0xfft 0xfft
        0xfft 0x0t 0xfft 0xfft
        0xfft 0x0t 0x0t 0xfft
        0xfft 0xfft 0x0t 0xfft
        0x0t 0xfft 0x0t 0xfft
        0x0t 0xfft 0xfft 0xfft
        0x0t 0x0t 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method private ave(IIF)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 687
    sub-int v0, p2, p1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private floatToByte(F)I
    .locals 1
    .parameter

    .prologue
    .line 674
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 675
    return v0
.end method

.method private interpColor([IF)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 691
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 692
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 709
    :goto_0
    return v0

    .line 694
    :cond_0
    const/high16 v0, 0x3f80

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 695
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    goto :goto_0

    .line 698
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 699
    float-to-int v1, v0

    .line 700
    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 702
    aget v2, p1, v1

    .line 703
    add-int/lit8 v1, v1, 0x1

    aget v1, p1, v1

    .line 704
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-direct {p0, v3, v4, v0}, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->ave(IIF)I

    move-result v3

    .line 705
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-direct {p0, v4, v5, v0}, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->ave(IIF)I

    move-result v4

    .line 706
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-direct {p0, v5, v6, v0}, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->ave(IIF)I

    move-result v5

    .line 707
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-direct {p0, v2, v1, v0}, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->ave(IIF)I

    move-result v0

    .line 709
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0
.end method

.method private pinToByte(I)I
    .locals 1
    .parameter

    .prologue
    const/16 v0, 0xff

    .line 678
    if-gez p1, :cond_1

    .line 679
    const/4 p1, 0x0

    .line 683
    :cond_0
    :goto_0
    return p1

    .line 680
    :cond_1
    if-le p1, v0, :cond_0

    move p1, v0

    .line 681
    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x4200

    const/high16 v2, 0x42c8

    const/4 v4, 0x0

    .line 639
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x3f00

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    .line 641
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 643
    new-instance v1, Landroid/graphics/RectF;

    neg-float v2, v0

    neg-float v3, v0

    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 644
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 646
    iget-boolean v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mTrackingCenter:Z

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 648
    iget-object v1, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 650
    iget-boolean v1, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mHighlightCenter:Z

    if-eqz v1, :cond_1

    .line 651
    iget-object v1, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 655
    :goto_0
    iget-object v1, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v1, v5

    iget-object v2, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 659
    iget-object v1, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 660
    iget-object v1, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 662
    :cond_0
    return-void

    .line 653
    :cond_1
    iget-object v1, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/16 v0, 0xc8

    .line 666
    invoke-virtual {p0, v0, v0}, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->setMeasuredDimension(II)V

    .line 667
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter

    .prologue
    const/high16 v4, 0x42c8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 717
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float v3, v0, v4

    .line 718
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float v4, v0, v4

    .line 719
    mul-float v0, v3, v3

    mul-float v5, v4, v4

    add-float/2addr v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4040

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_1

    move v0, v1

    .line 721
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 759
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 719
    goto :goto_0

    .line 723
    :pswitch_0
    iput-boolean v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mTrackingCenter:Z

    .line 724
    if-eqz v0, :cond_2

    .line 725
    iput-boolean v1, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mHighlightCenter:Z

    .line 726
    invoke-virtual {p0}, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->invalidate()V

    goto :goto_1

    .line 730
    :cond_2
    :pswitch_1
    iget-boolean v2, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mTrackingCenter:Z

    if-eqz v2, :cond_3

    .line 731
    iget-boolean v2, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mHighlightCenter:Z

    if-eq v2, v0, :cond_0

    .line 732
    iput-boolean v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mHighlightCenter:Z

    .line 733
    invoke-virtual {p0}, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->invalidate()V

    goto :goto_1

    .line 736
    :cond_3
    float-to-double v4, v4

    float-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 737
    const v2, 0x40c90fda

    div-float/2addr v0, v2

    .line 738
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    .line 739
    const/high16 v2, 0x3f80

    add-float/2addr v0, v2

    .line 742
    :cond_4
    iget-object v2, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mColors:[I

    invoke-direct {p0, v3, v0}, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->interpColor([IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 743
    iput-boolean v1, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mColorChanged:Z

    .line 744
    invoke-virtual {p0}, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->invalidate()V

    goto :goto_1

    .line 748
    :pswitch_2
    iget-boolean v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mColorChanged:Z

    if-eqz v0, :cond_5

    .line 749
    iput-boolean v2, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mColorChanged:Z

    .line 750
    iget-object v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mListener:Lcom/baidu/zeus/ColorPickerDialog$OnColorChangedListener;

    iget-object v3, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/baidu/zeus/ColorPickerDialog$OnColorChangedListener;->colorChanged(I)V

    .line 753
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mTrackingCenter:Z

    if-eqz v0, :cond_0

    .line 754
    iput-boolean v2, p0, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->mTrackingCenter:Z

    .line 755
    invoke-virtual {p0}, Lcom/baidu/zeus/ColorPickerDialog$ColorPickerView;->invalidate()V

    goto :goto_1

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
