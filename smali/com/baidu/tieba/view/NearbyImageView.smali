.class public Lcom/baidu/tieba/view/NearbyImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    const v0, 0x7f02038e

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->a:Landroid/graphics/Bitmap;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->b:Landroid/graphics/Bitmap;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->c:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->d:Landroid/graphics/Matrix;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->e:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->f:Landroid/graphics/RectF;

    .line 34
    invoke-direct {p0}, Lcom/baidu/tieba/view/NearbyImageView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const v0, 0x7f02038e

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->a:Landroid/graphics/Bitmap;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->b:Landroid/graphics/Bitmap;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->c:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->d:Landroid/graphics/Matrix;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->e:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->f:Landroid/graphics/RectF;

    .line 40
    invoke-direct {p0}, Lcom/baidu/tieba/view/NearbyImageView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const v0, 0x7f02038e

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->a:Landroid/graphics/Bitmap;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->b:Landroid/graphics/Bitmap;

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->c:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->d:Landroid/graphics/Matrix;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->e:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->f:Landroid/graphics/RectF;

    .line 46
    invoke-direct {p0}, Lcom/baidu/tieba/view/NearbyImageView;->a()V

    .line 47
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x4c00

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 68
    const v0, 0x7f0203fa

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->b:Landroid/graphics/Bitmap;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    const v0, 0x7f0203f9

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->b:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 77
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    invoke-virtual {p0}, Lcom/baidu/tieba/view/NearbyImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/tbadk/a/e;->d(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/baidu/adp/widget/a/b;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 84
    invoke-virtual {v0}, Lcom/baidu/adp/widget/a/b;->c()Z

    move-result v3

    .line 87
    :goto_0
    if-nez v0, :cond_4

    .line 89
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 90
    new-instance v0, Lcom/baidu/adp/widget/a/b;

    const v4, 0x7f0203fa

    invoke-static {v4}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v4, v1, v5}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 96
    :goto_1
    if-eqz v0, :cond_1

    .line 97
    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/baidu/tieba/view/NearbyImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 102
    iget-object v4, p0, Lcom/baidu/tieba/view/NearbyImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 103
    iget-object v4, p0, Lcom/baidu/tieba/view/NearbyImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 105
    iget-object v4, p0, Lcom/baidu/tieba/view/NearbyImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v4, v5}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 108
    iget-object v4, p0, Lcom/baidu/tieba/view/NearbyImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 109
    iget-object v4, p0, Lcom/baidu/tieba/view/NearbyImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 110
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/tieba/view/NearbyImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/tieba/view/NearbyImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 112
    iget-object v3, p0, Lcom/baidu/tieba/view/NearbyImageView;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/baidu/tieba/view/NearbyImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 114
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 115
    iget-object v2, p0, Lcom/baidu/tieba/view/NearbyImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v6

    .line 116
    invoke-virtual {v0}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    .line 115
    invoke-virtual {v2, v6, v6, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/baidu/tieba/view/NearbyImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 124
    :cond_1
    :goto_2
    return-void

    .line 92
    :cond_2
    new-instance v0, Lcom/baidu/adp/widget/a/b;

    const v4, 0x7f0203f9

    invoke-static {v4}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v4, v1, v5}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/baidu/tieba/view/NearbyImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1, v5}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move v1, v2

    goto/16 :goto_1

    :cond_5
    move v3, v1

    goto/16 :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x4000

    const/high16 v0, 0x3f80

    .line 51
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/tieba/view/NearbyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 52
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    .line 55
    :goto_0
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/tieba/view/NearbyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    .line 56
    :goto_1
    float-to-int v1, v1

    .line 55
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/baidu/tieba/view/NearbyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    .line 58
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/baidu/tieba/view/NearbyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 59
    iget-object v3, p0, Lcom/baidu/tieba/view/NearbyImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 60
    iget-object v3, p0, Lcom/baidu/tieba/view/NearbyImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 61
    iget-object v0, p0, Lcom/baidu/tieba/view/NearbyImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/view/NearbyImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
