.class public Lcn/jingling/lib/filters/ByteCurve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCurveBlue:[B

.field mCurveGreen:[B

.field mCurveRed:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveRed:[B

    .line 12
    iput-object v0, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveGreen:[B

    .line 13
    iput-object v0, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveBlue:[B

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/jingling/lib/filters/ByteCurve;->makeCurve(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private makeCurve(Ljava/io/InputStream;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x100

    .line 38
    new-array v1, v5, [B

    iput-object v1, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveRed:[B

    .line 39
    new-array v1, v5, [B

    iput-object v1, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveGreen:[B

    .line 40
    new-array v1, v5, [B

    iput-object v1, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveBlue:[B

    .line 48
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    .line 49
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move v1, v0

    .line 55
    :goto_0
    if-lt v1, v5, :cond_0

    move v1, v0

    .line 60
    :goto_1
    if-lt v1, v5, :cond_2

    .line 65
    :goto_2
    if-lt v0, v5, :cond_4

    .line 71
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 77
    :goto_3
    return-void

    .line 56
    :cond_0
    iget-object v3, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveRed:[B

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 57
    iget-object v3, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveRed:[B

    aget-byte v3, v3, v1

    if-gez v3, :cond_1

    .line 58
    iget-object v3, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveRed:[B

    aget-byte v4, v3, v1

    add-int/lit16 v4, v4, 0x100

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v3, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveGreen:[B

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 62
    iget-object v3, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveGreen:[B

    aget-byte v3, v3, v1

    if-gez v3, :cond_3

    .line 63
    iget-object v3, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveGreen:[B

    aget-byte v4, v3, v1

    add-int/lit16 v4, v4, 0x100

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_4
    iget-object v1, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveBlue:[B

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    aput-byte v3, v1, v0

    .line 67
    iget-object v1, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveBlue:[B

    aget-byte v1, v1, v0

    if-gez v1, :cond_5

    .line 68
    iget-object v1, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveBlue:[B

    aget-byte v3, v1, v0

    add-int/lit16 v3, v3, 0x100

    int-to-byte v3, v3

    aput-byte v3, v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method public getCurveBlue()[B
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveBlue:[B

    return-object v0
.end method

.method public getCurveGreen()[B
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveGreen:[B

    return-object v0
.end method

.method public getCurveRed()[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcn/jingling/lib/filters/ByteCurve;->mCurveRed:[B

    return-object v0
.end method
