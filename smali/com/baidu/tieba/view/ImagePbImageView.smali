.class public Lcom/baidu/tieba/view/ImagePbImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    iput-boolean v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->a:Z

    .line 29
    iput v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->b:I

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->c:Landroid/graphics/Matrix;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->d:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->e:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->f:Landroid/graphics/RectF;

    .line 34
    iput-boolean v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->g:Z

    .line 35
    iput-boolean v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->h:Z

    .line 36
    const v0, 0x7f020438

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->i:Landroid/graphics/Bitmap;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->j:I

    .line 40
    new-instance v0, Lcom/baidu/tieba/view/x;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/x;-><init>(Lcom/baidu/tieba/view/ImagePbImageView;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->k:Landroid/os/Handler;

    .line 90
    invoke-direct {p0}, Lcom/baidu/tieba/view/ImagePbImageView;->c()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-boolean v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->a:Z

    .line 29
    iput v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->b:I

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->c:Landroid/graphics/Matrix;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->d:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->e:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->f:Landroid/graphics/RectF;

    .line 34
    iput-boolean v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->g:Z

    .line 35
    iput-boolean v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->h:Z

    .line 36
    const v0, 0x7f020438

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->i:Landroid/graphics/Bitmap;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->j:I

    .line 40
    new-instance v0, Lcom/baidu/tieba/view/x;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/x;-><init>(Lcom/baidu/tieba/view/ImagePbImageView;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->k:Landroid/os/Handler;

    .line 95
    invoke-direct {p0}, Lcom/baidu/tieba/view/ImagePbImageView;->c()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-boolean v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->a:Z

    .line 29
    iput v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->b:I

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->c:Landroid/graphics/Matrix;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->d:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->e:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->f:Landroid/graphics/RectF;

    .line 34
    iput-boolean v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->g:Z

    .line 35
    iput-boolean v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->h:Z

    .line 36
    const v0, 0x7f020438

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->i:Landroid/graphics/Bitmap;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->j:I

    .line 40
    new-instance v0, Lcom/baidu/tieba/view/x;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/x;-><init>(Lcom/baidu/tieba/view/ImagePbImageView;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->k:Landroid/os/Handler;

    .line 100
    invoke-direct {p0}, Lcom/baidu/tieba/view/ImagePbImageView;->c()V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/view/ImagePbImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    iget v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->j:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/tieba/view/ImagePbImageView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput p1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->j:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/view/ImagePbImageView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x4c00

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 69
    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->j:I

    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 71
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImagePbImageView;->invalidate()V

    .line 72
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->j:I

    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 65
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImagePbImageView;->b()V

    .line 66
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 109
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImagePbImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_big"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tbadk/a/e;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    iput-boolean v2, p0, Lcom/baidu/tieba/view/ImagePbImageView;->g:Z

    .line 115
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 116
    new-instance v0, Lcom/baidu/adp/widget/a/b;

    const v1, 0x7f0203fa

    invoke-static {v1}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    move-object v3, v0

    .line 124
    :goto_0
    if-eqz v3, :cond_5

    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->j:I

    if-ltz v0, :cond_0

    .line 127
    iget v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->j:I

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0xa

    .line 128
    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->d:Landroid/graphics/Paint;

    rsub-int v0, v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImagePbImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4100

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    .line 131
    invoke-virtual {v3}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v1

    .line 132
    invoke-virtual {v3}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImagePbImageView;->getWidth()I

    move-result v2

    sub-int v5, v2, v4

    .line 134
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImagePbImageView;->getHeight()I

    move-result v6

    .line 137
    iget-object v2, p0, Lcom/baidu/tieba/view/ImagePbImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 139
    iget-boolean v2, p0, Lcom/baidu/tieba/view/ImagePbImageView;->g:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/baidu/tieba/view/ImagePbImageView;->a:Z

    if-eqz v2, :cond_1

    .line 140
    int-to-float v2, v5

    int-to-float v7, v1

    div-float/2addr v2, v7

    int-to-float v7, v6

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 141
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 142
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 143
    iget-object v7, p0, Lcom/baidu/tieba/view/ImagePbImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 146
    :cond_1
    add-int v2, v5, v4

    sub-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x1

    int-to-float v7, v2

    .line 147
    const/4 v2, 0x0

    .line 148
    iget-boolean v8, p0, Lcom/baidu/tieba/view/ImagePbImageView;->g:Z

    if-eqz v8, :cond_2

    iget v8, p0, Lcom/baidu/tieba/view/ImagePbImageView;->b:I

    if-nez v8, :cond_3

    .line 149
    :cond_2
    sub-int v2, v6, v0

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    .line 151
    :cond_3
    iget-object v8, p0, Lcom/baidu/tieba/view/ImagePbImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 152
    iget-object v8, p0, Lcom/baidu/tieba/view/ImagePbImageView;->c:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/baidu/tieba/view/ImagePbImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v8, v9}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 154
    iget-boolean v3, p0, Lcom/baidu/tieba/view/ImagePbImageView;->g:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v3

    if-ne v3, v10, :cond_4

    .line 155
    iget-object v3, p0, Lcom/baidu/tieba/view/ImagePbImageView;->f:Landroid/graphics/RectF;

    int-to-float v1, v1

    add-float/2addr v1, v7

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 160
    :cond_4
    iget-boolean v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->g:Z

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 162
    add-int v0, v5, v4

    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 163
    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, v6, v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    .line 164
    iget-object v2, p0, Lcom/baidu/tieba/view/ImagePbImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 165
    iget-object v0, p0, Lcom/baidu/tieba/view/ImagePbImageView;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/baidu/tieba/view/ImagePbImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 170
    :cond_5
    return-void

    .line 118
    :cond_6
    new-instance v0, Lcom/baidu/adp/widget/a/b;

    const v1, 0x7f0203f9

    invoke-static {v1}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    move-object v3, v0

    goto/16 :goto_0

    .line 121
    :cond_7
    iput-boolean v10, p0, Lcom/baidu/tieba/view/ImagePbImageView;->g:Z

    move-object v3, v0

    goto/16 :goto_0
.end method

.method public setFirst(Z)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->h:Z

    .line 86
    return-void
.end method

.method public setIsScale(Z)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->a:Z

    .line 60
    return-void
.end method

.method public setScale(I)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/baidu/tieba/view/ImagePbImageView;->b:I

    .line 56
    return-void
.end method
