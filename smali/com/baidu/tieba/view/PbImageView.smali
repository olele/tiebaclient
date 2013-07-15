.class public Lcom/baidu/tieba/view/PbImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Rect;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    const v0, 0x7f02038e

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->a:Landroid/graphics/Bitmap;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->b:Landroid/graphics/Bitmap;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->c:Landroid/graphics/Matrix;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->d:Landroid/graphics/Matrix;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->e:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->f:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->g:Landroid/graphics/Rect;

    .line 34
    const/16 v0, 0x258

    iput v0, p0, Lcom/baidu/tieba/view/PbImageView;->h:I

    .line 39
    invoke-direct {p0}, Lcom/baidu/tieba/view/PbImageView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const v0, 0x7f02038e

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->a:Landroid/graphics/Bitmap;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->b:Landroid/graphics/Bitmap;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->c:Landroid/graphics/Matrix;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->d:Landroid/graphics/Matrix;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->e:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->f:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->g:Landroid/graphics/Rect;

    .line 34
    const/16 v0, 0x258

    iput v0, p0, Lcom/baidu/tieba/view/PbImageView;->h:I

    .line 45
    invoke-direct {p0}, Lcom/baidu/tieba/view/PbImageView;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const v0, 0x7f02038e

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->a:Landroid/graphics/Bitmap;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->b:Landroid/graphics/Bitmap;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->c:Landroid/graphics/Matrix;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->d:Landroid/graphics/Matrix;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->e:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->f:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->g:Landroid/graphics/Rect;

    .line 34
    const/16 v0, 0x258

    iput v0, p0, Lcom/baidu/tieba/view/PbImageView;->h:I

    .line 51
    invoke-direct {p0}, Lcom/baidu/tieba/view/PbImageView;->a()V

    .line 52
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x4c00

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 79
    const v0, 0x7f02058f

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->b:Landroid/graphics/Bitmap;

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/tieba/view/PbImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4416

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/PbImageView;->h:I

    .line 85
    return-void

    .line 82
    :cond_0
    const v0, 0x7f02058e

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->b:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    invoke-virtual {p0}, Lcom/baidu/tieba/view/PbImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tbadk/a/e;->d(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/baidu/adp/widget/a/b;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {v0}, Lcom/baidu/adp/widget/a/b;->c()Z

    move-result v1

    move v4, v1

    .line 100
    :goto_0
    if-nez v0, :cond_5

    .line 102
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 103
    new-instance v0, Lcom/baidu/adp/widget/a/b;

    const v1, 0x7f02058f

    invoke-static {v1}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v2, v8}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    move-object v1, v0

    move v0, v2

    .line 109
    :goto_1
    if-eqz v1, :cond_1

    .line 110
    if-eqz v0, :cond_4

    .line 111
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 112
    invoke-virtual {p0}, Lcom/baidu/tieba/view/PbImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 115
    invoke-virtual {p0}, Lcom/baidu/tieba/view/PbImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 114
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 116
    iget-object v5, p0, Lcom/baidu/tieba/view/PbImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 118
    invoke-virtual {v1}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v5

    invoke-virtual {p0}, Lcom/baidu/tieba/view/PbImageView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0xa

    if-ge v5, v6, :cond_3

    .line 119
    const/high16 v0, 0x3f80

    .line 120
    iget-object v5, p0, Lcom/baidu/tieba/view/PbImageView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v6

    invoke-virtual {p0}, Lcom/baidu/tieba/view/PbImageView;->getHeight()I

    move-result v7

    invoke-virtual {v5, v2, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    iget-object v2, p0, Lcom/baidu/tieba/view/PbImageView;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/baidu/tieba/view/PbImageView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2, v5, v8}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 131
    :goto_2
    iget-object v2, p0, Lcom/baidu/tieba/view/PbImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 133
    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v2

    iget-object v4, p0, Lcom/baidu/tieba/view/PbImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_0

    .line 134
    invoke-virtual {v1}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v2

    iget-object v4, p0, Lcom/baidu/tieba/view/PbImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_0

    .line 135
    iget-object v2, p0, Lcom/baidu/tieba/view/PbImageView;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/baidu/tieba/view/PbImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 137
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 138
    iget-object v2, p0, Lcom/baidu/tieba/view/PbImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {v1}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {v2, v9, v9, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/baidu/tieba/view/PbImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 146
    :cond_1
    :goto_3
    return-void

    .line 105
    :cond_2
    new-instance v0, Lcom/baidu/adp/widget/a/b;

    const v1, 0x7f02058e

    invoke-static {v1}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v2, v8}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    move-object v1, v0

    move v0, v2

    goto/16 :goto_1

    .line 125
    :cond_3
    iget-object v2, p0, Lcom/baidu/tieba/view/PbImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 127
    iget-object v2, p0, Lcom/baidu/tieba/view/PbImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v2, v8}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/view/PbImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v0, v8}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    move v0, v3

    goto/16 :goto_1

    :cond_6
    move v4, v2

    goto/16 :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x4000

    .line 59
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/baidu/tieba/view/PbImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 60
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/baidu/tieba/view/PbImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 61
    iget-object v2, p0, Lcom/baidu/tieba/view/PbImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 62
    iget-object v2, p0, Lcom/baidu/tieba/view/PbImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    invoke-virtual {p0}, Lcom/baidu/tieba/view/PbImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;)I

    move-result v1

    .line 67
    mul-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_0

    .line 68
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/baidu/tieba/view/PbImageView;->h:I

    if-le v0, v1, :cond_0

    .line 69
    iget v0, p0, Lcom/baidu/tieba/view/PbImageView;->h:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    return-void
.end method
