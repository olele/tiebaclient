.class public Lcn/jingling/lib/filters/Curve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCurveBlue:[I

.field mCurveGreen:[I

.field mCurveRed:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcn/jingling/lib/filters/Curve;->mCurveRed:[I

    .line 12
    iput-object v0, p0, Lcn/jingling/lib/filters/Curve;->mCurveGreen:[I

    .line 13
    iput-object v0, p0, Lcn/jingling/lib/filters/Curve;->mCurveBlue:[I

    .line 16
    invoke-direct {p0}, Lcn/jingling/lib/filters/Curve;->makeCurve()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcn/jingling/lib/filters/Curve;->mCurveRed:[I

    .line 12
    iput-object v0, p0, Lcn/jingling/lib/filters/Curve;->mCurveGreen:[I

    .line 13
    iput-object v0, p0, Lcn/jingling/lib/filters/Curve;->mCurveBlue:[I

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/jingling/lib/filters/Curve;->makeCurve(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private makeCurve()V
    .locals 14

    .prologue
    const/16 v0, 0x80

    const-wide v12, 0x404f800000000000L

    const-wide v10, 0x3ff4083126e978d5L

    const-wide/high16 v8, 0x3fe8

    const/16 v7, 0x100

    .line 41
    new-array v1, v7, [I

    iput-object v1, p0, Lcn/jingling/lib/filters/Curve;->mCurveRed:[I

    .line 42
    new-array v1, v7, [I

    iput-object v1, p0, Lcn/jingling/lib/filters/Curve;->mCurveGreen:[I

    .line 43
    new-array v1, v7, [I

    iput-object v1, p0, Lcn/jingling/lib/filters/Curve;->mCurveBlue:[I

    .line 46
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    .line 51
    :goto_1
    if-lt v0, v7, :cond_1

    .line 56
    return-void

    .line 47
    :cond_0
    iget-object v2, p0, Lcn/jingling/lib/filters/Curve;->mCurveRed:[I

    const-wide v3, 0x3fe8305532617c1cL

    int-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-int v3, v3

    aput v3, v2, v1

    .line 48
    iget-object v2, p0, Lcn/jingling/lib/filters/Curve;->mCurveGreen:[I

    int-to-double v3, v1

    mul-double/2addr v3, v10

    double-to-int v3, v3

    aput v3, v2, v1

    .line 49
    iget-object v2, p0, Lcn/jingling/lib/filters/Curve;->mCurveBlue:[I

    int-to-double v3, v1

    mul-double/2addr v3, v10

    double-to-int v3, v3

    aput v3, v2, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcn/jingling/lib/filters/Curve;->mCurveRed:[I

    const-wide v2, 0x3ff3e00d1b71758eL

    int-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x404f

    sub-double/2addr v2, v4

    double-to-int v2, v2

    aput v2, v1, v0

    .line 53
    iget-object v1, p0, Lcn/jingling/lib/filters/Curve;->mCurveGreen:[I

    int-to-double v2, v0

    mul-double/2addr v2, v8

    add-double/2addr v2, v12

    double-to-int v2, v2

    aput v2, v1, v0

    .line 54
    iget-object v1, p0, Lcn/jingling/lib/filters/Curve;->mCurveBlue:[I

    int-to-double v2, v0

    mul-double/2addr v2, v8

    add-double/2addr v2, v12

    double-to-int v2, v2

    aput v2, v1, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private makeCurve(Ljava/io/InputStream;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x100

    .line 60
    new-array v1, v5, [I

    iput-object v1, p0, Lcn/jingling/lib/filters/Curve;->mCurveRed:[I

    .line 61
    new-array v1, v5, [I

    iput-object v1, p0, Lcn/jingling/lib/filters/Curve;->mCurveGreen:[I

    .line 62
    new-array v1, v5, [I

    iput-object v1, p0, Lcn/jingling/lib/filters/Curve;->mCurveBlue:[I

    .line 70
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    .line 71
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move v1, v0

    .line 77
    :goto_0
    if-lt v1, v5, :cond_0

    move v1, v0

    .line 82
    :goto_1
    if-lt v1, v5, :cond_2

    .line 87
    :goto_2
    if-lt v0, v5, :cond_4

    .line 93
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 99
    :goto_3
    return-void

    .line 78
    :cond_0
    iget-object v3, p0, Lcn/jingling/lib/filters/Curve;->mCurveRed:[I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput v4, v3, v1

    .line 79
    iget-object v3, p0, Lcn/jingling/lib/filters/Curve;->mCurveRed:[I

    aget v3, v3, v1

    if-gez v3, :cond_1

    .line 80
    iget-object v3, p0, Lcn/jingling/lib/filters/Curve;->mCurveRed:[I

    aget v4, v3, v1

    add-int/lit16 v4, v4, 0x100

    aput v4, v3, v1

    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_2
    iget-object v3, p0, Lcn/jingling/lib/filters/Curve;->mCurveGreen:[I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput v4, v3, v1

    .line 84
    iget-object v3, p0, Lcn/jingling/lib/filters/Curve;->mCurveGreen:[I

    aget v3, v3, v1

    if-gez v3, :cond_3

    .line 85
    iget-object v3, p0, Lcn/jingling/lib/filters/Curve;->mCurveGreen:[I

    aget v4, v3, v1

    add-int/lit16 v4, v4, 0x100

    aput v4, v3, v1

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, p0, Lcn/jingling/lib/filters/Curve;->mCurveBlue:[I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    aput v3, v1, v0

    .line 89
    iget-object v1, p0, Lcn/jingling/lib/filters/Curve;->mCurveBlue:[I

    aget v1, v1, v0

    if-gez v1, :cond_5

    .line 90
    iget-object v1, p0, Lcn/jingling/lib/filters/Curve;->mCurveBlue:[I

    aget v3, v1, v0

    add-int/lit16 v3, v3, 0x100

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method public getCurveBlue()[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcn/jingling/lib/filters/Curve;->mCurveBlue:[I

    return-object v0
.end method

.method public getCurveGreen()[I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcn/jingling/lib/filters/Curve;->mCurveGreen:[I

    return-object v0
.end method

.method public getCurveRed()[I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcn/jingling/lib/filters/Curve;->mCurveRed:[I

    return-object v0
.end method
