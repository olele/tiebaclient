.class public Lcn/jingling/lib/filters/onekey/Sweety;
.super Lcn/jingling/lib/filters/OneKeyFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/jingling/lib/filters/OneKeyFilter;-><init>()V

    return-void
.end method

.method private Lab2RGB([III)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 45
    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, p3, :cond_0

    .line 78
    const/4 v0, 0x0

    check-cast v0, [I

    .line 79
    const/4 v0, 0x0

    check-cast v0, [I

    .line 80
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-lt v0, p2, :cond_1

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    mul-int v4, v1, p2

    add-int/2addr v4, v0

    aget v4, p1, v4

    .line 49
    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    .line 50
    const/4 v6, 0x0

    shr-int/lit8 v7, v4, 0x10

    and-int/lit16 v7, v7, 0xff

    aput v7, v3, v6

    .line 51
    const/4 v6, 0x1

    shr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    aput v7, v3, v6

    .line 52
    const/4 v6, 0x2

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v6

    .line 54
    const/4 v4, 0x0

    aget v4, v3, v4

    .line 55
    const/4 v6, 0x1

    aget v6, v3, v6

    add-int/lit8 v6, v6, -0x80

    mul-int/lit16 v6, v6, 0xae

    .line 56
    const/4 v7, 0x2

    aget v7, v3, v7

    add-int/lit8 v7, v7, -0x80

    mul-int/lit16 v7, v7, 0x19a

    .line 58
    const/4 v8, 0x0

    const v9, 0x18a3a

    mul-int/2addr v9, v6

    mul-int/lit16 v10, v7, 0x457e

    add-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x17

    add-int/2addr v9, v4

    aput v9, v2, v8

    .line 59
    const/4 v8, 0x1

    mul-int/lit16 v9, v6, 0x75e0

    mul-int/lit16 v10, v7, 0x5c9

    add-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x17

    sub-int v9, v4, v9

    aput v9, v2, v8

    .line 60
    const/4 v8, 0x2

    mul-int/lit16 v6, v6, 0x6cc

    const v9, 0x9357

    mul-int/2addr v7, v9

    sub-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x17

    add-int/2addr v4, v6

    aput v4, v2, v8

    .line 62
    const/4 v4, 0x0

    aget v4, v2, v4

    if-gez v4, :cond_5

    .line 63
    const/4 v4, 0x0

    const/4 v6, 0x0

    aput v6, v2, v4

    .line 66
    :cond_2
    :goto_2
    const/4 v4, 0x1

    aget v4, v2, v4

    if-gez v4, :cond_6

    .line 67
    const/4 v4, 0x1

    const/4 v6, 0x0

    aput v6, v2, v4

    .line 70
    :cond_3
    :goto_3
    const/4 v4, 0x2

    aget v4, v2, v4

    if-gez v4, :cond_7

    .line 71
    const/4 v4, 0x2

    const/4 v6, 0x0

    aput v6, v2, v4

    .line 75
    :cond_4
    :goto_4
    mul-int v4, v1, p2

    add-int/2addr v4, v0

    shl-int/lit8 v5, v5, 0x18

    const/4 v6, 0x0

    aget v6, v2, v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    .line 76
    const/4 v6, 0x1

    aget v6, v2, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    const/4 v6, 0x2

    aget v6, v2, v6

    or-int/2addr v5, v6

    .line 75
    aput v5, p1, v4

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 64
    :cond_5
    const/4 v4, 0x0

    aget v4, v2, v4

    const/16 v6, 0xff

    if-le v4, v6, :cond_2

    .line 65
    const/4 v4, 0x0

    const/16 v6, 0xff

    aput v6, v2, v4

    goto :goto_2

    .line 68
    :cond_6
    const/4 v4, 0x1

    aget v4, v2, v4

    const/16 v6, 0xff

    if-le v4, v6, :cond_3

    .line 69
    const/4 v4, 0x1

    const/16 v6, 0xff

    aput v6, v2, v4

    goto :goto_3

    .line 72
    :cond_7
    const/4 v4, 0x2

    aget v4, v2, v4

    const/16 v6, 0xff

    if-le v4, v6, :cond_4

    .line 73
    const/4 v4, 0x2

    const/16 v6, 0xff

    aput v6, v2, v4

    goto :goto_4
.end method

.method private RGB2Lab([III)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 14
    new-array v4, v0, [I

    .line 15
    new-array v5, v0, [I

    move v3, v2

    .line 16
    :goto_0
    if-lt v3, p3, :cond_0

    move-object v0, v1

    .line 34
    check-cast v0, [I

    .line 35
    check-cast v1, [I

    .line 36
    return-void

    :cond_0
    move v0, v2

    .line 17
    :goto_1
    if-lt v0, p2, :cond_1

    .line 16
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 18
    :cond_1
    mul-int v6, v3, p2

    add-int/2addr v6, v0

    aget v6, p1, v6

    .line 19
    shr-int/lit8 v7, v6, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 20
    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    aput v8, v4, v2

    .line 21
    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    aput v8, v4, v10

    .line 22
    and-int/lit16 v6, v6, 0xff

    aput v6, v4, v11

    .line 24
    aget v6, v4, v2

    mul-int/lit16 v6, v6, 0x366d

    const v8, 0xb717

    aget v9, v4, v10

    mul-int/2addr v8, v9

    add-int/2addr v6, v8

    aget v8, v4, v11

    mul-int/lit16 v8, v8, 0x127c

    add-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x10

    aput v6, v5, v2

    .line 25
    aget v6, v4, v2

    mul-int/lit16 v6, v6, 0x38a7

    aget v8, v4, v10

    mul-int/lit16 v8, v8, 0x56ca

    sub-int/2addr v6, v8

    aget v8, v4, v11

    mul-int/lit16 v8, v8, 0x1e22

    add-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x179

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x80

    aput v6, v5, v10

    .line 26
    aget v6, v4, v2

    mul-int/lit16 v6, v6, 0x31e5

    const v8, 0x9b0f

    aget v9, v4, v10

    mul-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, 0xccf4

    aget v9, v4, v11

    mul-int/2addr v8, v9

    sub-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa0

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x80

    aput v6, v5, v11

    .line 31
    mul-int v6, v3, p2

    add-int/2addr v6, v0

    shl-int/lit8 v7, v7, 0x18

    aget v8, v5, v2

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    .line 32
    aget v8, v5, v10

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    aget v8, v5, v11

    or-int/2addr v7, v8

    .line 31
    aput v7, p1, v6

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public apply(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 87
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 88
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 89
    invoke-direct {p0, v1, v3, v7}, Lcn/jingling/lib/filters/onekey/Sweety;->RGB2Lab([III)V

    .line 90
    new-instance v0, Lcn/jingling/lib/filters/Curve;

    const-string v2, "curves/sweety.dat"

    invoke-direct {v0, p1, v2}, Lcn/jingling/lib/filters/Curve;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcn/jingling/lib/filters/Curve;->getCurveRed()[I

    move-result-object v9

    invoke-virtual {v0}, Lcn/jingling/lib/filters/Curve;->getCurveGreen()[I

    move-result-object v10

    invoke-virtual {v0}, Lcn/jingling/lib/filters/Curve;->getCurveBlue()[I

    move-result-object v11

    move-object v8, v1

    move v12, v3

    move v13, v7

    invoke-static/range {v8 .. v13}, Lcn/jingling/lib/filters/CMTProcessor;->curveEffect([I[I[I[III)V

    .line 92
    invoke-direct {p0, v1, v3, v7}, Lcn/jingling/lib/filters/onekey/Sweety;->Lab2RGB([III)V

    .line 93
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 94
    const/4 v0, 0x0

    check-cast v0, [I

    .line 95
    return-object p2
.end method
