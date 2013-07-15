.class public Lcom/baidu/adp/widget/a/a;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static synthetic h:[I


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Matrix;

.field private e:Ljava/lang/String;

.field private f:Lcom/baidu/adp/lib/b/b;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    iput v1, p0, Lcom/baidu/adp/widget/a/a;->a:I

    .line 20
    iput-object v0, p0, Lcom/baidu/adp/widget/a/a;->b:Landroid/graphics/Paint;

    .line 21
    iput-object v0, p0, Lcom/baidu/adp/widget/a/a;->c:Landroid/graphics/Matrix;

    .line 22
    iput-object v0, p0, Lcom/baidu/adp/widget/a/a;->d:Landroid/graphics/Matrix;

    .line 23
    iput-object v0, p0, Lcom/baidu/adp/widget/a/a;->e:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/baidu/adp/widget/a/a;->f:Lcom/baidu/adp/lib/b/b;

    .line 25
    iput v1, p0, Lcom/baidu/adp/widget/a/a;->g:I

    .line 29
    invoke-direct {p0}, Lcom/baidu/adp/widget/a/a;->b()V

    .line 30
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;
    .locals 14
    .parameter

    .prologue
    const/4 v3, 0x0

    const/high16 v0, 0x3f80

    const/high16 v12, 0x4000

    .line 82
    if-nez p1, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/adp/widget/a/a;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lcom/baidu/adp/widget/a/a;->getPaddingLeft()I

    move-result v5

    .line 90
    invoke-virtual {p0}, Lcom/baidu/adp/widget/a/a;->getPaddingRight()I

    move-result v1

    .line 91
    invoke-virtual {p0}, Lcom/baidu/adp/widget/a/a;->getPaddingTop()I

    move-result v6

    .line 92
    invoke-virtual {p0}, Lcom/baidu/adp/widget/a/a;->getPaddingBottom()I

    move-result v2

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 99
    invoke-virtual {p0}, Lcom/baidu/adp/widget/a/a;->getHeight()I

    move-result v9

    .line 100
    invoke-virtual {p0}, Lcom/baidu/adp/widget/a/a;->getWidth()I

    move-result v10

    .line 103
    sub-int/2addr v9, v6

    sub-int/2addr v9, v2

    .line 104
    sub-int v2, v10, v5

    sub-int v10, v2, v1

    .line 111
    int-to-float v1, v10

    int-to-float v2, v8

    div-float v2, v1, v2

    .line 112
    int-to-float v1, v9

    int-to-float v11, v7

    div-float/2addr v1, v11

    .line 114
    invoke-static {}, Lcom/baidu/adp/widget/a/a;->a()[I

    move-result-object v11

    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    aget v4, v11, v4

    packed-switch v4, :pswitch_data_0

    move v0, v1

    move v1, v2

    move v2, v3

    .line 155
    :goto_1
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 156
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 157
    int-to-float v0, v5

    add-float/2addr v0, v3

    int-to-float v1, v6

    add-float/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object v0, v4

    .line 158
    goto :goto_0

    :pswitch_0
    move v0, v1

    move v1, v2

    move v2, v3

    .line 116
    goto :goto_1

    .line 118
    :pswitch_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v0

    move v2, v3

    .line 120
    goto :goto_1

    .line 122
    :pswitch_2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 124
    int-to-float v1, v10

    int-to-float v2, v8

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    div-float v3, v1, v12

    .line 125
    int-to-float v1, v9

    int-to-float v2, v7

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    div-float/2addr v1, v12

    move v2, v1

    move v1, v0

    .line 126
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 130
    int-to-float v1, v10

    int-to-float v2, v8

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    .line 131
    int-to-float v1, v9

    int-to-float v2, v7

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    move v2, v1

    move v1, v0

    .line 132
    goto :goto_1

    .line 136
    :pswitch_4
    sub-int v1, v10, v8

    div-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    .line 137
    sub-int v1, v9, v7

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    move v2, v1

    move v1, v0

    .line 138
    goto :goto_1

    .line 140
    :pswitch_5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 141
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 142
    int-to-float v1, v10

    int-to-float v3, v8

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    div-float v3, v1, v12

    .line 143
    int-to-float v1, v9

    int-to-float v4, v7

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    div-float/2addr v1, v12

    move v13, v2

    move v2, v1

    move v1, v13

    .line 144
    goto :goto_1

    .line 146
    :pswitch_6
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 147
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    .line 149
    :goto_2
    int-to-float v1, v10

    int-to-float v2, v8

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    div-float v3, v1, v12

    .line 150
    int-to-float v1, v9

    int-to-float v2, v7

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    div-float/2addr v1, v12

    move v2, v1

    move v1, v0

    .line 151
    goto :goto_1

    :cond_1
    move v0, v1

    .line 147
    goto :goto_2

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/baidu/adp/widget/a/a;->h:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Lcom/baidu/adp/widget/a/a;->h:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/adp/widget/a/a;->b:Landroid/graphics/Paint;

    .line 55
    return-void
.end method

.method private getImage()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/baidu/adp/widget/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/baidu/adp/widget/a/a;->e:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/adp/widget/a/a;->g:I

    invoke-static {v0, v1}, Lcom/baidu/adp/lib/b/c;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 200
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 203
    invoke-direct {p0}, Lcom/baidu/adp/widget/a/a;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    iget-object v0, p0, Lcom/baidu/adp/widget/a/a;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0, v1}, Lcom/baidu/adp/widget/a/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/widget/a/a;->d:Landroid/graphics/Matrix;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/widget/a/a;->d:Landroid/graphics/Matrix;

    .line 216
    :goto_0
    if-eqz v1, :cond_1

    .line 217
    if-nez v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/baidu/adp/widget/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 223
    :cond_1
    :goto_1
    return-void

    .line 210
    :cond_2
    invoke-static {}, Lcom/baidu/adp/lib/c/a;->a()Lcom/baidu/adp/lib/c/a;

    move-result-object v0

    iget v1, p0, Lcom/baidu/adp/widget/a/a;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/adp/lib/c/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 211
    iget-object v0, p0, Lcom/baidu/adp/widget/a/a;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_3

    .line 212
    invoke-direct {p0, v1}, Lcom/baidu/adp/widget/a/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/widget/a/a;->c:Landroid/graphics/Matrix;

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/baidu/adp/widget/a/a;->c:Landroid/graphics/Matrix;

    goto :goto_0

    .line 220
    :cond_4
    iget-object v2, p0, Lcom/baidu/adp/widget/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 60
    iget-object v0, p0, Lcom/baidu/adp/widget/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    iget-object v0, p0, Lcom/baidu/adp/widget/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 67
    return-void
.end method

.method public setDefaultResource(I)V
    .locals 1
    .parameter

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/adp/widget/a/a;->c:Landroid/graphics/Matrix;

    .line 71
    iput p1, p0, Lcom/baidu/adp/widget/a/a;->a:I

    .line 72
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 164
    invoke-virtual {p0}, Lcom/baidu/adp/widget/a/a;->invalidate()V

    .line 165
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iput-object v1, p0, Lcom/baidu/adp/widget/a/a;->d:Landroid/graphics/Matrix;

    .line 46
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/adp/widget/a/a;->e:Ljava/lang/String;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object v1, p0, Lcom/baidu/adp/widget/a/a;->e:Ljava/lang/String;

    goto :goto_0
.end method
