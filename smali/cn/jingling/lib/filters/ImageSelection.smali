.class public Lcn/jingling/lib/filters/ImageSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic $SWITCH_TABLE$cn$jingling$lib$filters$ImageSelection$Align:[I


# instance fields
.field private mHeight:I

.field private mSelection:[I

.field private mWidth:I


# direct methods
.method static synthetic $SWITCH_TABLE$cn$jingling$lib$filters$ImageSelection$Align()[I
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lcn/jingling/lib/filters/ImageSelection;->$SWITCH_TABLE$cn$jingling$lib$filters$ImageSelection$Align:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcn/jingling/lib/filters/ImageSelection$Align;->values()[Lcn/jingling/lib/filters/ImageSelection$Align;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcn/jingling/lib/filters/ImageSelection$Align;->CENTER:Lcn/jingling/lib/filters/ImageSelection$Align;

    invoke-virtual {v1}, Lcn/jingling/lib/filters/ImageSelection$Align;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcn/jingling/lib/filters/ImageSelection$Align;->LEFT_TOP:Lcn/jingling/lib/filters/ImageSelection$Align;

    invoke-virtual {v1}, Lcn/jingling/lib/filters/ImageSelection$Align;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcn/jingling/lib/filters/ImageSelection$Align;->RIGHT_BOTTOM:Lcn/jingling/lib/filters/ImageSelection$Align;

    invoke-virtual {v1}, Lcn/jingling/lib/filters/ImageSelection$Align;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcn/jingling/lib/filters/ImageSelection;->$SWITCH_TABLE$cn$jingling$lib$filters$ImageSelection$Align:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    .line 18
    iput p2, p0, Lcn/jingling/lib/filters/ImageSelection;->mHeight:I

    .line 19
    iget v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    iget v1, p0, Lcn/jingling/lib/filters/ImageSelection;->mHeight:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mSelection:[I

    .line 20
    return-void
.end method

.method public constructor <init>(Lcn/jingling/lib/filters/ImageSelection;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcn/jingling/lib/filters/ImageSelection;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    .line 24
    invoke-virtual {p1}, Lcn/jingling/lib/filters/ImageSelection;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mHeight:I

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mSelection:[I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method private dist2(IIII)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    sub-int v0, p1, p3

    sub-int v1, p1, p3

    mul-int/2addr v0, v1

    sub-int v1, p2, p4

    sub-int v2, p2, p4

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private getSquareFeatherValue(IIIII)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    .line 178
    if-nez p5, :cond_0

    .line 179
    const/16 v0, 0xff

    .line 194
    :goto_0
    return v0

    .line 181
    :cond_0
    const-wide/high16 v0, 0x3ff0

    .line 182
    if-ge p3, p5, :cond_1

    .line 183
    int-to-double v2, p3

    mul-double/2addr v0, v2

    int-to-double v2, p5

    div-double/2addr v0, v2

    .line 185
    :cond_1
    sub-int v2, p1, p5

    if-le p3, v2, :cond_2

    .line 186
    sub-int v2, p1, p3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    int-to-double v2, p5

    div-double/2addr v0, v2

    .line 188
    :cond_2
    if-ge p4, p5, :cond_3

    .line 189
    int-to-double v2, p4

    mul-double/2addr v0, v2

    int-to-double v2, p5

    div-double/2addr v0, v2

    .line 191
    :cond_3
    sub-int v2, p2, p5

    if-le p4, v2, :cond_4

    .line 192
    sub-int v2, p2, p4

    int-to-double v2, v2

    mul-double/2addr v0, v2

    int-to-double v2, p5

    div-double/2addr v0, v2

    .line 194
    :cond_4
    const-wide v2, 0x406fe00000000000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method private isOutTheCorner(IIIII)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 156
    if-nez p5, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    mul-int v2, p5, p5

    .line 160
    if-ge p3, p5, :cond_2

    if-ge p4, p5, :cond_2

    invoke-direct {p0, p3, p4, p5, p5}, Lcn/jingling/lib/filters/ImageSelection;->dist2(IIII)I

    move-result v3

    if-le v3, v2, :cond_2

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    sub-int v3, p1, p5

    if-le p3, v3, :cond_3

    if-ge p4, p5, :cond_3

    sub-int v3, p1, p5

    invoke-direct {p0, p3, p4, v3, p5}, Lcn/jingling/lib/filters/ImageSelection;->dist2(IIII)I

    move-result v3

    if-le v3, v2, :cond_3

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_3
    if-ge p3, p5, :cond_4

    sub-int v3, p2, p5

    if-le p4, v3, :cond_4

    sub-int v3, p2, p5

    invoke-direct {p0, p3, p4, p5, v3}, Lcn/jingling/lib/filters/ImageSelection;->dist2(IIII)I

    move-result v3

    if-le v3, v2, :cond_4

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_4
    sub-int v3, p1, p5

    if-le p3, v3, :cond_0

    sub-int v3, p2, p5

    if-le p4, v3, :cond_0

    sub-int v3, p1, p5

    sub-int v4, p2, p5

    invoke-direct {p0, p3, p4, v3, v4}, Lcn/jingling/lib/filters/ImageSelection;->dist2(IIII)I

    move-result v3

    if-le v3, v2, :cond_0

    move v0, v1

    .line 170
    goto :goto_0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mHeight:I

    return v0
.end method

.method public getPixels()[I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mSelection:[I

    return-object v0
.end method

.method public getSelectedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 36
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 37
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 38
    :goto_0
    mul-int v0, v3, v7

    if-lt v2, v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    return-object v0

    .line 39
    :cond_0
    aget v0, v1, v2

    .line 40
    iget-object v4, p0, Lcn/jingling/lib/filters/ImageSelection;->mSelection:[I

    aget v4, v4, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v4, v5, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    return v0
.end method

.method public reverse()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    iget v2, p0, Lcn/jingling/lib/filters/ImageSelection;->mHeight:I

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 68
    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lcn/jingling/lib/filters/ImageSelection;->mSelection:[I

    iget-object v2, p0, Lcn/jingling/lib/filters/ImageSelection;->mSelection:[I

    aget v2, v2, v0

    rsub-int v2, v2, 0xff

    aput v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public selectAll()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    iget v2, p0, Lcn/jingling/lib/filters/ImageSelection;->mHeight:I

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 62
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcn/jingling/lib/filters/ImageSelection;->mSelection:[I

    const/16 v2, 0xff

    aput v2, v1, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public selectRound(IIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 136
    .line 137
    mul-int v3, p3, p3

    .line 138
    sub-int v0, p3, p4

    sub-int v2, p3, p4

    mul-int v4, v0, v2

    move v0, v1

    .line 139
    :goto_0
    iget v2, p0, Lcn/jingling/lib/filters/ImageSelection;->mHeight:I

    if-lt v0, v2, :cond_0

    .line 153
    return-void

    :cond_0
    move v2, v1

    .line 140
    :goto_1
    iget v5, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    if-lt v2, v5, :cond_1

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    invoke-direct {p0, v0, v2, p2, p1}, Lcn/jingling/lib/filters/ImageSelection;->dist2(IIII)I

    move-result v5

    .line 142
    if-ge v5, v4, :cond_2

    .line 143
    iget-object v5, p0, Lcn/jingling/lib/filters/ImageSelection;->mSelection:[I

    iget v6, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v2

    const/16 v7, 0xff

    aput v7, v5, v6

    .line 140
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 144
    :cond_2
    if-ge v5, v3, :cond_3

    .line 145
    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 146
    iget-object v6, p0, Lcn/jingling/lib/filters/ImageSelection;->mSelection:[I

    iget v7, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    mul-int/2addr v7, v0

    add-int/2addr v7, v2

    sub-int v5, p3, v5

    mul-int/lit16 v5, v5, 0xff

    div-int/2addr v5, p4

    aput v5, v6, v7

    goto :goto_2

    .line 148
    :cond_3
    iget-object v5, p0, Lcn/jingling/lib/filters/ImageSelection;->mSelection:[I

    iget v6, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v2

    aput v1, v5, v6

    goto :goto_2
.end method

.method public selectRound(ILcn/jingling/lib/filters/ImageSelection$Align;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/jingling/lib/filters/ImageSelection;->selectRound(ILcn/jingling/lib/filters/ImageSelection$Align;I)V

    .line 114
    return-void
.end method

.method public selectRound(ILcn/jingling/lib/filters/ImageSelection$Align;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    invoke-static {}, Lcn/jingling/lib/filters/ImageSelection;->$SWITCH_TABLE$cn$jingling$lib$filters$ImageSelection$Align()[I

    move-result-object v0

    invoke-virtual {p2}, Lcn/jingling/lib/filters/ImageSelection$Align;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, p1

    move v1, p1

    .line 132
    :goto_0
    invoke-virtual {p0, v1, v0, p1, p3}, Lcn/jingling/lib/filters/ImageSelection;->selectRound(IIII)V

    .line 133
    return-void

    .line 120
    :pswitch_1
    iget v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    .line 121
    iget v1, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 124
    :pswitch_2
    iget v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mHeight:I

    sub-int/2addr v0, p1

    .line 125
    iget v1, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    sub-int/2addr v1, p1

    .line 126
    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public selectSquare(IILcn/jingling/lib/filters/ImageSelection$Align;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 75
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcn/jingling/lib/filters/ImageSelection;->selectSquare(IILcn/jingling/lib/filters/ImageSelection$Align;II)V

    .line 76
    return-void
.end method

.method public selectSquare(IILcn/jingling/lib/filters/ImageSelection$Align;II)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    .line 82
    invoke-static {}, Lcn/jingling/lib/filters/ImageSelection;->$SWITCH_TABLE$cn$jingling$lib$filters$ImageSelection$Align()[I

    move-result-object v0

    invoke-virtual {p3}, Lcn/jingling/lib/filters/ImageSelection$Align;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    :pswitch_0
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x0

    move v6, v0

    move v7, v1

    .line 96
    :goto_0
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    iget v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mHeight:I

    if-lt v8, v0, :cond_0

    .line 110
    return-void

    .line 84
    :pswitch_1
    iget v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mHeight:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 85
    iget v1, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    move v6, v0

    move v7, v1

    .line 86
    goto :goto_0

    .line 88
    :pswitch_2
    iget v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mHeight:I

    sub-int/2addr v0, p2

    .line 89
    iget v1, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    sub-int/2addr v1, p1

    move v6, v0

    move v7, v1

    .line 90
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    move v9, v0

    :goto_2
    iget v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    if-lt v9, v0, :cond_1

    .line 96
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 98
    :cond_1
    if-lt v8, v6, :cond_3

    add-int v0, v6, p2

    if-ge v8, v0, :cond_3

    if-lt v9, v7, :cond_3

    add-int v0, v7, p1

    if-ge v9, v0, :cond_3

    .line 99
    sub-int v3, v9, v7

    sub-int v4, v8, v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/jingling/lib/filters/ImageSelection;->isOutTheCorner(IIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mSelection:[I

    iget v1, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 97
    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 102
    :cond_2
    iget-object v10, p0, Lcn/jingling/lib/filters/ImageSelection;->mSelection:[I

    iget v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    mul-int/2addr v0, v8

    add-int v11, v0, v9

    .line 103
    sub-int v3, v9, v7

    sub-int v4, v8, v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v5, p5

    .line 102
    invoke-direct/range {v0 .. v5}, Lcn/jingling/lib/filters/ImageSelection;->getSquareFeatherValue(IIIII)I

    move-result v0

    aput v0, v10, v11

    goto :goto_3

    .line 106
    :cond_3
    iget-object v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mSelection:[I

    iget v1, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    const/4 v2, 0x0

    aput v2, v0, v1

    goto :goto_3

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setPoint(III)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcn/jingling/lib/filters/ImageSelection;->mSelection:[I

    iget v1, p0, Lcn/jingling/lib/filters/ImageSelection;->mWidth:I

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    aput p3, v0, v1

    .line 72
    return-void
.end method
