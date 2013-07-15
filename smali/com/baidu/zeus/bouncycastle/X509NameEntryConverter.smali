.class public abstract Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canBePrintable(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_0

    .line 143
    :goto_1
    return v0

    .line 110
    :cond_0
    const/16 v3, 0x61

    if-gt v3, v2, :cond_2

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_2

    .line 101
    :cond_1
    :sswitch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 115
    :cond_2
    const/16 v3, 0x41

    if-gt v3, v2, :cond_3

    const/16 v3, 0x5a

    if-le v2, v3, :cond_1

    .line 120
    :cond_3
    const/16 v3, 0x30

    if-gt v3, v2, :cond_4

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    .line 125
    :cond_4
    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 143
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2b -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x3a -> :sswitch_0
        0x3d -> :sswitch_0
        0x3f -> :sswitch_0
    .end sparse-switch
.end method

.method protected convertHexEncoded(Ljava/lang/String;I)Lcom/baidu/zeus/bouncycastle/DERObject;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x61

    .line 64
    invoke-static {p1}, Lcom/baidu/zeus/bouncycastle/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    .line 66
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_2

    .line 68
    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 69
    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, p2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 71
    if-ge v3, v5, :cond_0

    .line 73
    add-int/lit8 v3, v3, -0x30

    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 79
    :goto_1
    if-ge v4, v5, :cond_1

    .line 81
    aget-byte v3, v2, v0

    add-int/lit8 v4, v4, -0x30

    int-to-byte v4, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 66
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    goto :goto_1

    .line 85
    :cond_1
    aget-byte v3, v2, v0

    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0xa

    int-to-byte v4, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    goto :goto_2

    .line 89
    :cond_2
    new-instance v0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;

    invoke-direct {v0, v2}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;-><init>([B)V

    .line 91
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    return-object v0
.end method

.method public abstract getConvertedValue(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;)Lcom/baidu/zeus/bouncycastle/DERObject;
.end method
