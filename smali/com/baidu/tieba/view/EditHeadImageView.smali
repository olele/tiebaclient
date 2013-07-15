.class public Lcom/baidu/tieba/view/EditHeadImageView;
.super Lcom/baidu/tieba/view/h;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/baidu/tieba/view/h;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->b:Landroid/graphics/Paint;

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->c:Landroid/graphics/Paint;

    .line 22
    iput v1, p0, Lcom/baidu/tieba/view/EditHeadImageView;->d:I

    .line 23
    iput v1, p0, Lcom/baidu/tieba/view/EditHeadImageView;->e:I

    .line 24
    const v0, 0x3edb6db7

    iput v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->f:F

    .line 25
    iput v1, p0, Lcom/baidu/tieba/view/EditHeadImageView;->g:I

    .line 40
    invoke-direct {p0}, Lcom/baidu/tieba/view/EditHeadImageView;->r()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/baidu/tieba/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->b:Landroid/graphics/Paint;

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->c:Landroid/graphics/Paint;

    .line 22
    iput v1, p0, Lcom/baidu/tieba/view/EditHeadImageView;->d:I

    .line 23
    iput v1, p0, Lcom/baidu/tieba/view/EditHeadImageView;->e:I

    .line 24
    const v0, 0x3edb6db7

    iput v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->f:F

    .line 25
    iput v1, p0, Lcom/baidu/tieba/view/EditHeadImageView;->g:I

    .line 35
    invoke-direct {p0}, Lcom/baidu/tieba/view/EditHeadImageView;->r()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/tieba/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput-object v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->b:Landroid/graphics/Paint;

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->c:Landroid/graphics/Paint;

    .line 22
    iput v1, p0, Lcom/baidu/tieba/view/EditHeadImageView;->d:I

    .line 23
    iput v1, p0, Lcom/baidu/tieba/view/EditHeadImageView;->e:I

    .line 24
    const v0, 0x3edb6db7

    iput v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->f:F

    .line 25
    iput v1, p0, Lcom/baidu/tieba/view/EditHeadImageView;->g:I

    .line 30
    invoke-direct {p0}, Lcom/baidu/tieba/view/EditHeadImageView;->r()V

    .line 31
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->b:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->b:Landroid/graphics/Paint;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->c:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/baidu/tieba/view/EditHeadImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->g:I

    .line 51
    invoke-virtual {p0, v2}, Lcom/baidu/tieba/view/EditHeadImageView;->setDrawingCacheEnabled(Z)V

    .line 52
    invoke-virtual {p0, v2}, Lcom/baidu/tieba/view/EditHeadImageView;->setImageMode(I)V

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->h:Landroid/graphics/Matrix;

    .line 54
    invoke-static {}, Lcom/baidu/tieba/compatible/CompatibleUtile;->getInstance()Lcom/baidu/tieba/compatible/CompatibleUtile;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/tieba/compatible/CompatibleUtile;->closeViewGpu(Landroid/view/View;)V

    .line 55
    return-void
.end method


# virtual methods
.method public getHeadBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tieba/view/EditHeadImageView;->getVisableBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    const/4 v2, 0x0

    iget v3, p0, Lcom/baidu/tieba/view/EditHeadImageView;->d:I

    .line 89
    invoke-virtual {p0}, Lcom/baidu/tieba/view/EditHeadImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/baidu/tieba/view/EditHeadImageView;->getWidth()I

    move-result v5

    .line 88
    invoke-static {v1, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 91
    const/16 v2, 0x6e

    const/16 v3, 0x6e

    const/4 v4, 0x0

    .line 90
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    if-eq v0, v1, :cond_0

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getVisableBitmap"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 73
    iget v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 74
    invoke-super {p0, p1}, Lcom/baidu/tieba/view/h;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 76
    invoke-virtual {p0}, Lcom/baidu/tieba/view/EditHeadImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/baidu/tieba/view/EditHeadImageView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    invoke-virtual {p0}, Lcom/baidu/tieba/view/EditHeadImageView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/baidu/tieba/view/EditHeadImageView;->e:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/baidu/tieba/view/EditHeadImageView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/baidu/tieba/view/EditHeadImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 78
    iget-object v5, p0, Lcom/baidu/tieba/view/EditHeadImageView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    iget v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->d:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/baidu/tieba/view/EditHeadImageView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/baidu/tieba/view/EditHeadImageView;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/baidu/tieba/view/EditHeadImageView;->e:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    .line 80
    iget-object v5, p0, Lcom/baidu/tieba/view/EditHeadImageView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-super/range {p0 .. p5}, Lcom/baidu/tieba/view/h;->onLayout(ZIIII)V

    .line 66
    sub-int v0, p5, p3

    sub-int v1, p4, p2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/baidu/tieba/view/EditHeadImageView;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->d:I

    .line 67
    sub-int v0, p5, p3

    sub-int v1, p4, p2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f80

    iget v2, p0, Lcom/baidu/tieba/view/EditHeadImageView;->f:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->e:I

    .line 68
    iget v0, p0, Lcom/baidu/tieba/view/EditHeadImageView;->d:I

    iget v1, p0, Lcom/baidu/tieba/view/EditHeadImageView;->e:I

    invoke-virtual {p0, v3, v0, v3, v1}, Lcom/baidu/tieba/view/EditHeadImageView;->a(IIII)V

    .line 69
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/baidu/tieba/view/h;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    return-void
.end method
