.class public Lcom/baidu/tieba/view/ag;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;

.field private o:I

.field private p:F

.field private q:Z

.field private r:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    iput v2, p0, Lcom/baidu/tieba/view/ag;->a:I

    .line 20
    iput v2, p0, Lcom/baidu/tieba/view/ag;->b:I

    .line 21
    iput-object v1, p0, Lcom/baidu/tieba/view/ag;->c:Ljava/lang/String;

    .line 22
    iput v0, p0, Lcom/baidu/tieba/view/ag;->d:F

    .line 23
    iput v0, p0, Lcom/baidu/tieba/view/ag;->e:F

    .line 24
    iput-object v1, p0, Lcom/baidu/tieba/view/ag;->f:Landroid/graphics/Paint;

    .line 25
    iput-object v1, p0, Lcom/baidu/tieba/view/ag;->g:Landroid/graphics/Paint;

    .line 26
    iput-object v1, p0, Lcom/baidu/tieba/view/ag;->h:Landroid/graphics/Paint;

    .line 27
    iput-object v1, p0, Lcom/baidu/tieba/view/ag;->i:Landroid/graphics/Paint;

    .line 28
    iput-object v1, p0, Lcom/baidu/tieba/view/ag;->j:Landroid/graphics/Bitmap;

    .line 29
    iput-object v1, p0, Lcom/baidu/tieba/view/ag;->k:Landroid/graphics/Bitmap;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ag;->l:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ag;->m:Landroid/graphics/Rect;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ag;->n:Landroid/graphics/Rect;

    .line 33
    iput v2, p0, Lcom/baidu/tieba/view/ag;->o:I

    .line 34
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/baidu/tieba/view/ag;->p:F

    .line 35
    iput-boolean v2, p0, Lcom/baidu/tieba/view/ag;->q:Z

    .line 36
    iput-object v1, p0, Lcom/baidu/tieba/view/ag;->r:Landroid/graphics/PaintFlagsDrawFilter;

    .line 40
    invoke-direct {p0}, Lcom/baidu/tieba/view/ag;->b()V

    .line 41
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ag;->g:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ag;->h:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ag;->i:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->i:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->i:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ag;->f:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/baidu/tieba/view/ag;->r:Landroid/graphics/PaintFlagsDrawFilter;

    .line 76
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 140
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/view/ag;->q:Z

    .line 144
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->i:Landroid/graphics/Paint;

    shr-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 125
    iput-object p1, p0, Lcom/baidu/tieba/view/ag;->k:Landroid/graphics/Bitmap;

    .line 126
    iput-object p2, p0, Lcom/baidu/tieba/view/ag;->j:Landroid/graphics/Bitmap;

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/baidu/tieba/view/ag;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tieba/view/ag;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/baidu/tieba/view/ag;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tieba/view/ag;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    :cond_1
    return-void
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/baidu/tieba/view/ag;->e:F

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/baidu/tieba/view/ag;->o:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x4000

    .line 170
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 171
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ag;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/ag;->b:I

    .line 172
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ag;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/view/ag;->a:I

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->r:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 175
    iget v0, p0, Lcom/baidu/tieba/view/ag;->p:F

    iget v1, p0, Lcom/baidu/tieba/view/ag;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/tieba/view/ag;->b:I

    .line 176
    iget v0, p0, Lcom/baidu/tieba/view/ag;->p:F

    iget v1, p0, Lcom/baidu/tieba/view/ag;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/tieba/view/ag;->a:I

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->n:Landroid/graphics/Rect;

    iget v1, p0, Lcom/baidu/tieba/view/ag;->a:I

    iget v2, p0, Lcom/baidu/tieba/view/ag;->b:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/baidu/tieba/view/ag;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/baidu/tieba/view/ag;->n:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/baidu/tieba/view/ag;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/baidu/tieba/view/ag;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/baidu/tieba/view/ag;->n:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/baidu/tieba/view/ag;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 189
    iget v1, p0, Lcom/baidu/tieba/view/ag;->b:I

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 190
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    .line 189
    iput v0, p0, Lcom/baidu/tieba/view/ag;->d:F

    .line 191
    iget v0, p0, Lcom/baidu/tieba/view/ag;->d:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    .line 192
    iput v5, p0, Lcom/baidu/tieba/view/ag;->d:F

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->c:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/tieba/view/ag;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/baidu/tieba/view/ag;->d:F

    const/high16 v3, 0x3f80

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/tieba/view/ag;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->c:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/tieba/view/ag;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/baidu/tieba/view/ag;->d:F

    iget-object v3, p0, Lcom/baidu/tieba/view/ag;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197
    :cond_3
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

    .line 152
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->n:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    return-void
.end method

.method protected onSetAlpha(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 158
    iget v0, p0, Lcom/baidu/tieba/view/ag;->o:I

    if-ne v0, v1, :cond_1

    .line 159
    iget-boolean v0, p0, Lcom/baidu/tieba/view/ag;->q:Z

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Lcom/baidu/tieba/view/ag;->a(I)V

    .line 165
    :cond_0
    :goto_0
    return v1

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public setGradual(F)V
    .locals 3
    .parameter

    .prologue
    .line 111
    const v0, 0x3e4ccccd

    const v1, 0x3f4ccccd

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/tieba/view/ag;->p:F

    .line 112
    const/high16 v0, 0x437f

    iget v1, p0, Lcom/baidu/tieba/view/ag;->p:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/view/ag;->a(I)V

    .line 113
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/tieba/view/ag;->e:F

    iget v2, p0, Lcom/baidu/tieba/view/ag;->p:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/tieba/view/ag;->e:F

    iget v2, p0, Lcom/baidu/tieba/view/ag;->p:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    return-void
.end method

.method public setParam(F)V
    .locals 5
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x437f

    mul-float/2addr v1, p1

    float-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/baidu/tieba/view/ag;->c:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .parameter

    .prologue
    .line 97
    iput p1, p0, Lcom/baidu/tieba/view/ag;->e:F

    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/view/ag;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput p1, p0, Lcom/baidu/tieba/view/ag;->o:I

    .line 55
    return-void
.end method
