.class public Lcom/baidu/tieba/view/o;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/o;->a:Landroid/graphics/Matrix;

    .line 23
    iput v1, p0, Lcom/baidu/tieba/view/o;->b:I

    .line 24
    iput v1, p0, Lcom/baidu/tieba/view/o;->c:I

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/o;->d:Landroid/graphics/Paint;

    .line 26
    iput v1, p0, Lcom/baidu/tieba/view/o;->e:I

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/view/o;->f:I

    .line 28
    iput-boolean v1, p0, Lcom/baidu/tieba/view/o;->g:Z

    .line 29
    iput-boolean v1, p0, Lcom/baidu/tieba/view/o;->h:Z

    .line 30
    iput-object v2, p0, Lcom/baidu/tieba/view/o;->i:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lcom/baidu/tieba/view/o;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 61
    iput p2, p0, Lcom/baidu/tieba/view/o;->e:I

    .line 62
    invoke-direct {p0}, Lcom/baidu/tieba/view/o;->b()V

    .line 63
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/o;->d:Landroid/graphics/Paint;

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/view/o;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/baidu/tieba/view/o;->g:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    const-wide/high16 v11, 0x4024

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 86
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/o;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/tieba/view/o;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/tbadk/a/e;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/baidu/tieba/view/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 93
    if-nez v2, :cond_5

    .line 94
    iput-boolean v10, p0, Lcom/baidu/tieba/view/o;->g:Z

    .line 95
    iget v0, p0, Lcom/baidu/tieba/view/o;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 96
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 97
    const v0, 0x7f02059a

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/tieba/view/o;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/baidu/tieba/view/o;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/baidu/tieba/view/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 105
    iput-boolean v7, p0, Lcom/baidu/tieba/view/o;->g:Z

    .line 119
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/view/o;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/baidu/tieba/view/o;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 185
    :cond_1
    :goto_2
    return-void

    .line 99
    :cond_2
    const v0, 0x7f020599

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 108
    const v0, 0x7f02058f

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    :goto_3
    invoke-virtual {p0}, Lcom/baidu/tieba/view/o;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/tieba/view/o;->b:I

    .line 113
    invoke-virtual {p0}, Lcom/baidu/tieba/view/o;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/tieba/view/o;->c:I

    .line 114
    iget-object v1, p0, Lcom/baidu/tieba/view/o;->a:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/baidu/tieba/view/o;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/baidu/tieba/view/o;->c:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 116
    const v1, -0xd2cfc6

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 110
    :cond_4
    const v0, 0x7f02058e

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 123
    :cond_5
    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v2}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v3

    .line 125
    invoke-virtual {v2}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v4

    .line 126
    invoke-virtual {p0}, Lcom/baidu/tieba/view/o;->getWidth()I

    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/baidu/tieba/view/o;->getHeight()I

    move-result v5

    .line 129
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 136
    iget v6, p0, Lcom/baidu/tieba/view/o;->f:I

    if-ne v6, v7, :cond_a

    .line 137
    int-to-double v6, v3

    mul-int/lit8 v8, v0, 0x3

    int-to-double v8, v8

    div-double/2addr v8, v11

    cmpg-double v6, v6, v8

    if-ltz v6, :cond_6

    iget-boolean v6, p0, Lcom/baidu/tieba/view/o;->h:Z

    if-nez v6, :cond_9

    :cond_6
    move v0, v1

    .line 150
    :goto_4
    iget-object v1, p0, Lcom/baidu/tieba/view/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 152
    int-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 153
    int-to-float v3, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 155
    int-to-double v3, v0

    const-wide/high16 v6, 0x3ff4

    int-to-double v8, v5

    mul-double/2addr v6, v8

    cmpg-double v3, v3, v6

    if-gtz v3, :cond_c

    .line 158
    iput v10, p0, Lcom/baidu/tieba/view/o;->b:I

    .line 159
    iput v10, p0, Lcom/baidu/tieba/view/o;->c:I

    .line 169
    :cond_7
    :goto_5
    iget-object v3, p0, Lcom/baidu/tieba/view/o;->a:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/baidu/tieba/view/o;->b:I

    int-to-float v4, v4

    iget v6, p0, Lcom/baidu/tieba/view/o;->c:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 173
    sub-int v3, v5, v0

    .line 174
    const/4 v4, 0x3

    if-le v3, v4, :cond_8

    .line 177
    invoke-virtual {p0}, Lcom/baidu/tieba/view/o;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/tieba/view/o;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 178
    iget-object v3, p0, Lcom/baidu/tieba/view/o;->j:Landroid/view/ViewGroup$LayoutParams;

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    iget-object v1, p0, Lcom/baidu/tieba/view/o;->j:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/view/o;->j:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/view/o;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/baidu/tieba/view/o;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v0, v1}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 140
    :cond_9
    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_4

    .line 143
    :cond_a
    int-to-float v6, v3

    mul-int/lit8 v7, v0, 0x3

    int-to-double v7, v7

    div-double/2addr v7, v11

    double-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_b

    move v0, v1

    .line 144
    goto :goto_4

    .line 146
    :cond_b
    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_4

    .line 162
    :cond_c
    iput v10, p0, Lcom/baidu/tieba/view/o;->b:I

    .line 163
    const-wide/high16 v3, 0x3fe0

    int-to-double v6, v5

    mul-double/2addr v3, v6

    const-wide v6, 0x3fd999999999999aL

    int-to-double v8, v0

    mul-double/2addr v6, v8

    sub-double/2addr v3, v6

    double-to-int v3, v3

    iput v3, p0, Lcom/baidu/tieba/view/o;->c:I

    .line 164
    iget v3, p0, Lcom/baidu/tieba/view/o;->c:I

    if-lez v3, :cond_7

    .line 165
    iput v10, p0, Lcom/baidu/tieba/view/o;->c:I

    goto :goto_5
.end method

.method public setIsThree(Z)V
    .locals 0
    .parameter

    .prologue
    .line 39
    return-void
.end method

.method public setIsWifi(Z)V
    .locals 1
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/baidu/tieba/view/o;->h:Z

    .line 43
    iget-boolean v0, p0, Lcom/baidu/tieba/view/o;->h:Z

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "_small"

    iput-object v0, p0, Lcom/baidu/tieba/view/o;->i:Ljava/lang/String;

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string v0, "_mobile"

    iput-object v0, p0, Lcom/baidu/tieba/view/o;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public setPicNum(I)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput p1, p0, Lcom/baidu/tieba/view/o;->f:I

    .line 52
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput p1, p0, Lcom/baidu/tieba/view/o;->e:I

    .line 82
    return-void
.end method
