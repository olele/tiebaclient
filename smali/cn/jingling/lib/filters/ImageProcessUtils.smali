.class public Lcn/jingling/lib/filters/ImageProcessUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 129
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 130
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 132
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 135
    invoke-virtual {v0, p0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 137
    return-void
.end method

.method public static colorZoom(Landroid/graphics/Bitmap;F)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 122
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 123
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 124
    const/high16 v1, 0x3f80

    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 125
    invoke-static {p0, v0}, Lcn/jingling/lib/filters/ImageProcessUtils;->applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)V

    .line 126
    return-void
.end method

.method public static colorZoom([IIIF)[I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 114
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, p0

    move v3, p1

    move v4, v2

    move v5, v2

    move v6, p1

    move v7, p2

    .line 115
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 116
    invoke-static {v0, p3}, Lcn/jingling/lib/filters/ImageProcessUtils;->colorZoom(Landroid/graphics/Bitmap;F)V

    move-object v1, p0

    move v3, p1

    move v4, v2

    move v5, v2

    move v6, p1

    move v7, p2

    .line 117
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 118
    return-object p0
.end method

.method public static createAlphaBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 237
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 238
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 240
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 241
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 240
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 242
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 243
    invoke-virtual {v2, p0, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 244
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    return-object v1
.end method

.method public static flip(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    const/high16 v0, -0x4080

    .line 226
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 227
    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 232
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 233
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    .line 232
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0
.end method

.method public static getGrayImage(Landroid/graphics/Bitmap;)[B
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 249
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 250
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 251
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 252
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 253
    mul-int v0, v3, v7

    new-array v0, v0, [B

    .line 254
    invoke-static {v1, v0, v3, v7}, Lcn/jingling/lib/filters/CMTProcessor;->transToGray([I[BII)V

    .line 255
    return-object v0
.end method

.method private static getRedFaceMatrix()Landroid/graphics/ColorMatrix;
    .locals 4

    .prologue
    .line 162
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 163
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 164
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v1

    .line 165
    const/4 v2, 0x2

    const/high16 v3, 0x3f00

    aput v3, v1, v2

    .line 166
    return-object v0
.end method

.method private static getSaturationMatrix(FFF)Landroid/graphics/ColorMatrix;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x3f80

    .line 141
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 142
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v1

    .line 145
    const v2, 0x3e5a1cac

    sub-float v3, v5, p0

    mul-float/2addr v2, v3

    .line 146
    const v3, 0x3f370a3d

    sub-float v4, v5, p1

    mul-float/2addr v3, v4

    .line 147
    const v4, 0x3d9374bc

    sub-float/2addr v5, p2

    mul-float/2addr v4, v5

    .line 149
    const/4 v5, 0x0

    add-float v6, v2, p0

    aput v6, v1, v5

    .line 150
    const/4 v5, 0x1

    aput v3, v1, v5

    .line 151
    const/4 v5, 0x2

    aput v4, v1, v5

    .line 152
    const/4 v5, 0x5

    aput v2, v1, v5

    .line 153
    const/4 v5, 0x6

    add-float v6, v3, p1

    aput v6, v1, v5

    .line 154
    const/4 v5, 0x7

    aput v4, v1, v5

    .line 155
    const/16 v5, 0xa

    aput v2, v1, v5

    .line 156
    const/16 v2, 0xb

    aput v3, v1, v2

    .line 157
    const/16 v2, 0xc

    add-float v3, v4, p2

    aput v3, v1, v2

    .line 158
    return-object v0
.end method

.method public static hue(Landroid/graphics/Bitmap;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x4066800000000000L

    .line 171
    int-to-double v0, p1

    sub-double/2addr v0, v2

    div-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 173
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 174
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 175
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 178
    invoke-static {v3, v0}, Lcn/jingling/lib/filters/ImageProcessUtils;->setHueMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 179
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 181
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 182
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 185
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 187
    return-void
.end method

.method public static mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 38
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    invoke-virtual {v2, p0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    invoke-virtual {v2, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    return-object v0
.end method

.method public static mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p0, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    const-wide/high16 v3, 0x3ff0

    sub-double/2addr v3, p2

    const-wide v5, 0x406fe00000000000L

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    invoke-virtual {v1, p1, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    return-object v0
.end method

.method public static mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcn/jingling/lib/filters/ImageSelection;)V
    .locals 16
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 55
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 56
    mul-int v0, v3, v7

    new-array v9, v0, [I

    .line 57
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 58
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move v11, v3

    move v14, v3

    move v15, v7

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcn/jingling/lib/filters/ImageSelection;->getPixels()[I

    move-result-object v0

    invoke-static {v1, v9, v0, v3, v7}, Lcn/jingling/lib/filters/CMTProcessor;->mergeSelection([I[I[III)V

    .line 60
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 61
    return-void
.end method

.method public static redFace(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    invoke-static {}, Lcn/jingling/lib/filters/ImageProcessUtils;->getRedFaceMatrix()Landroid/graphics/ColorMatrix;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jingling/lib/filters/ImageProcessUtils;->applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)V

    .line 111
    return-void
.end method

.method public static rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 219
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 220
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 221
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 222
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    .line 221
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static saturation(Landroid/graphics/Bitmap;FFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-static {p1, p2, p3}, Lcn/jingling/lib/filters/ImageProcessUtils;->getSaturationMatrix(FFF)Landroid/graphics/ColorMatrix;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jingling/lib/filters/ImageProcessUtils;->applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)V

    .line 97
    return-void
.end method

.method public static saturation(Landroid/graphics/Bitmap;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/high16 v4, 0x4049

    .line 91
    int-to-double v0, p1

    div-double/2addr v0, v4

    double-to-float v0, v0

    int-to-double v1, p1

    div-double/2addr v1, v4

    double-to-float v1, v1

    .line 92
    int-to-double v2, p1

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 91
    invoke-static {p0, v0, v1, v2}, Lcn/jingling/lib/filters/ImageProcessUtils;->saturation(Landroid/graphics/Bitmap;FFF)V

    .line 93
    return-void
.end method

.method public static saturationAndBrightnessPs(Landroid/graphics/Bitmap;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4248

    .line 100
    add-int/lit8 v0, p1, 0x64

    div-int/lit8 v0, v0, 0x2

    .line 101
    int-to-float v1, v0

    div-float/2addr v1, v3

    int-to-float v2, v0

    div-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcn/jingling/lib/filters/ImageProcessUtils;->getSaturationMatrix(FFF)Landroid/graphics/ColorMatrix;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v1

    .line 103
    const/4 v2, 0x4

    int-to-float v3, p2

    aput v3, v1, v2

    .line 104
    const/16 v2, 0x9

    int-to-float v3, p2

    aput v3, v1, v2

    .line 105
    const/16 v2, 0xe

    int-to-float v3, p2

    aput v3, v1, v2

    .line 106
    invoke-static {p0, v0}, Lcn/jingling/lib/filters/ImageProcessUtils;->applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)V

    .line 107
    return-void
.end method

.method public static saturationPs(Landroid/graphics/Bitmap;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 80
    add-int/lit8 v0, p1, 0x64

    div-int/lit8 v0, v0, 0x2

    .line 81
    invoke-static {p0, v0}, Lcn/jingling/lib/filters/ImageProcessUtils;->saturation(Landroid/graphics/Bitmap;I)V

    .line 82
    return-void
.end method

.method public static saturationPs([IIII)[I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 65
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, p0

    move v3, p1

    move v4, v2

    move v5, v2

    move v6, p1

    move v7, p2

    .line 66
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 67
    invoke-static {v0, p3}, Lcn/jingling/lib/filters/ImageProcessUtils;->saturationPs(Landroid/graphics/Bitmap;I)V

    move-object v1, p0

    move v3, p1

    move v4, v2

    move v5, v2

    move v6, p1

    move v7, p2

    .line 68
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 69
    return-object p0
.end method

.method private static setHueMatrix(Landroid/graphics/ColorMatrix;F)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/high16 v10, 0x3f80

    const/4 v9, 0x0

    .line 191
    const-wide v0, -0x3ff6de04abbbd2e8L

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 192
    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 193
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 194
    const v2, 0x3e5a1cac

    .line 195
    const v3, 0x3f370a3d

    .line 196
    const v4, 0x3d9374bc

    .line 198
    const/16 v5, 0x19

    new-array v5, v5, [F

    const/4 v6, 0x0

    sub-float v7, v10, v2

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    neg-float v8, v2

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x1

    .line 199
    neg-float v7, v3

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    neg-float v8, v3

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x2

    .line 200
    neg-float v7, v4

    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    sub-float v8, v10, v4

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x3

    aput v9, v5, v6

    const/4 v6, 0x4

    aput v9, v5, v6

    const/4 v6, 0x5

    .line 201
    neg-float v7, v2

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    const v8, 0x3e126e98

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x6

    .line 202
    sub-float v7, v10, v3

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    const v8, 0x3e0f5c29

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x7

    .line 203
    neg-float v7, v4

    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    const v8, -0x416f1aa0

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/16 v6, 0x8

    aput v9, v5, v6

    const/16 v6, 0x9

    aput v9, v5, v6

    const/16 v6, 0xa

    .line 204
    neg-float v7, v2

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    sub-float v2, v10, v2

    neg-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v7

    aput v2, v5, v6

    const/16 v2, 0xb

    .line 205
    neg-float v6, v3

    mul-float/2addr v6, v1

    add-float/2addr v6, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v6

    aput v3, v5, v2

    const/16 v2, 0xc

    .line 206
    sub-float v3, v10, v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    aput v0, v5, v2

    const/16 v0, 0xd

    aput v9, v5, v0

    const/16 v0, 0xe

    aput v9, v5, v0

    const/16 v0, 0xf

    aput v9, v5, v0

    const/16 v0, 0x10

    aput v9, v5, v0

    const/16 v0, 0x11

    aput v9, v5, v0

    const/16 v0, 0x12

    aput v10, v5, v0

    const/16 v0, 0x13

    .line 207
    aput v9, v5, v0

    const/16 v0, 0x14

    aput v9, v5, v0

    const/16 v0, 0x15

    aput v9, v5, v0

    const/16 v0, 0x16

    aput v9, v5, v0

    const/16 v0, 0x17

    aput v9, v5, v0

    const/16 v0, 0x18

    aput v10, v5, v0

    .line 208
    invoke-virtual {p0, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 209
    return-void
.end method
