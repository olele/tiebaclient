.class public Lcom/baidu/tieba/view/ImageViewDrawer;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    const v0, 0x7f02038e

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->a:Landroid/graphics/Bitmap;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->b:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->c:Ljava/lang/String;

    .line 32
    const v0, 0x7f02058e

    iput v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->d:I

    .line 33
    const v0, 0x7f02058f

    iput v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->e:I

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->f:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Lcom/baidu/tieba/view/ad;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/ad;-><init>(Lcom/baidu/tieba/view/ImageViewDrawer;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->g:Landroid/os/Handler;

    .line 51
    invoke-direct {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->c()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const v0, 0x7f02038e

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->a:Landroid/graphics/Bitmap;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->b:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->c:Ljava/lang/String;

    .line 32
    const v0, 0x7f02058e

    iput v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->d:I

    .line 33
    const v0, 0x7f02058f

    iput v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->e:I

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->f:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Lcom/baidu/tieba/view/ad;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/ad;-><init>(Lcom/baidu/tieba/view/ImageViewDrawer;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->g:Landroid/os/Handler;

    .line 56
    invoke-direct {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->c()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const v0, 0x7f02038e

    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->a:Landroid/graphics/Bitmap;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->b:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->c:Ljava/lang/String;

    .line 32
    const v0, 0x7f02058e

    iput v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->d:I

    .line 33
    const v0, 0x7f02058f

    iput v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->e:I

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->f:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Lcom/baidu/tieba/view/ad;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/view/ad;-><init>(Lcom/baidu/tieba/view/ImageViewDrawer;)V

    iput-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->g:Landroid/os/Handler;

    .line 61
    invoke-direct {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->c()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/view/ImageViewDrawer;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->b:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/tieba/view/ImageViewDrawer;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput p1, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->b:I

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/view/ImageViewDrawer;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 67
    iget-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 68
    return-void
.end method

.method private getDefalutBitmap()Lcom/baidu/adp/widget/a/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 238
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 239
    new-instance v0, Lcom/baidu/adp/widget/a/b;

    iget v1, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->e:I

    invoke-static {v1}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    .line 241
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/adp/widget/a/b;

    iget v1, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->d:I

    invoke-static {v1}, Lcom/baidu/tieba/util/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/adp/widget/a/b;-><init>(Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 74
    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->b:I

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->invalidate()V

    .line 77
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->b:I

    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 90
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->b()V

    .line 91
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 116
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->c:Ljava/lang/String;

    .line 128
    :goto_0
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/tbadk/a/e;->d(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/baidu/adp/widget/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    invoke-virtual {v3}, Lcom/baidu/adp/widget/a/b;->c()Z

    move-result v2

    move v0, v1

    .line 134
    :goto_1
    iget v4, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->b:I

    if-gtz v4, :cond_4

    .line 135
    if-nez v3, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->getDefalutBitmap()Lcom/baidu/adp/widget/a/b;

    move-result-object v3

    .line 138
    :cond_0
    if-eqz v3, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v5

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    .line 140
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v6

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    .line 141
    invoke-virtual {v3, p1, v4, v5, v10}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 143
    if-eqz v2, :cond_1

    .line 144
    iget-object v2, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 179
    :cond_1
    :goto_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->at()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 180
    if-eqz v0, :cond_2

    .line 181
    const/high16 v0, 0x4c00

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 234
    :cond_2
    return-void

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 148
    :cond_4
    if-eqz v3, :cond_6

    .line 149
    iget v4, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->b:I

    mul-int/lit16 v4, v4, 0xff

    div-int/lit8 v4, v4, 0xa

    .line 150
    invoke-direct {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->getDefalutBitmap()Lcom/baidu/adp/widget/a/b;

    move-result-object v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v7

    sub-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    .line 155
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v8

    sub-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    .line 156
    iget-object v8, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    iget-object v8, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v6, v7, v8}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 161
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v6

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    .line 162
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v7

    sub-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    .line 163
    iget-object v7, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->f:Landroid/graphics/Paint;

    rsub-int v4, v4, 0xff

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    iget-object v4, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v5, v6, v4}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 166
    if-eqz v2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 170
    :cond_6
    invoke-direct {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->getDefalutBitmap()Lcom/baidu/adp/widget/a/b;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/baidu/adp/widget/a/b;->a()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    .line 173
    invoke-virtual {p0}, Lcom/baidu/tieba/view/ImageViewDrawer;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Lcom/baidu/adp/widget/a/b;->b()I

    move-result v5

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    .line 174
    invoke-virtual {v2, p1, v3, v4, v10}, Lcom/baidu/adp/widget/a/b;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method public setDefaultId(I)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput p1, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->d:I

    .line 107
    iput p1, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->e:I

    .line 108
    return-void
.end method

.method public setImageSearchUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->c:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setNightDefaultId(I)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput p1, p0, Lcom/baidu/tieba/view/ImageViewDrawer;->e:I

    .line 112
    return-void
.end method
