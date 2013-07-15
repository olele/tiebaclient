.class public Lcom/baidu/zeus/bouncycastle/DERBitString;
.super Lcom/baidu/zeus/bouncycastle/DERObject;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/bouncycastle/DERString;


# static fields
.field private static final table:[C


# instance fields
.field protected data:[B

.field protected padBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/zeus/bouncycastle/DERBitString;->table:[C

    return-void

    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x41t 0x0t
        0x42t 0x0t
        0x43t 0x0t
        0x44t 0x0t
        0x45t 0x0t
        0x46t 0x0t
    .end array-data
.end method

.method protected constructor <init>(BI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 141
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->data:[B

    .line 142
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->data:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 143
    iput p2, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->padBits:I

    .line 144
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 4
    .parameter

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 169
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DEROutputStream;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 172
    invoke-virtual {v1, p1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->close()V

    .line 175
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->data:[B

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->padBits:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error processing object : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 1
    .parameter

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/bouncycastle/DERBitString;-><init>([BI)V

    .line 162
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->data:[B

    .line 155
    iput p2, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->padBits:I

    .line 156
    return-void
.end method

.method protected static getBytes(I)[B
    .locals 4
    .parameter

    .prologue
    .line 70
    const/4 v1, 0x4

    .line 71
    const/4 v0, 0x3

    :goto_0
    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 73
    const/16 v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    and-int/2addr v2, p0

    if-eqz v2, :cond_1

    .line 80
    :cond_0
    new-array v2, v1, [B

    .line 81
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 83
    mul-int/lit8 v3, v0, 0x8

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 71
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 86
    :cond_2
    return-object v2
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/DERBitString;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERBitString;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERBitString;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERBitString;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 97
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    check-cast p0, Lcom/baidu/zeus/bouncycastle/DERBitString;

    .line 115
    :goto_0
    return-object p0

    .line 102
    :cond_1
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    if-eqz v0, :cond_2

    .line 104
    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->getOctets()[B

    move-result-object v0

    .line 105
    aget-byte v1, v0, v5

    .line 106
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    .line 108
    const/4 v3, 0x1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    new-instance p0, Lcom/baidu/zeus/bouncycastle/DERBitString;

    invoke-direct {p0, v2, v1}, Lcom/baidu/zeus/bouncycastle/DERBitString;-><init>([BI)V

    goto :goto_0

    .line 113
    :cond_2
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    if-eqz v0, :cond_3

    .line 115
    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERBitString;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERBitString;

    move-result-object p0

    goto :goto_0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static getPadBits(I)I
    .locals 3
    .parameter

    .prologue
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    if-eqz v2, :cond_2

    .line 34
    mul-int/lit8 v0, v0, 0x8

    shr-int v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    .line 48
    :cond_0
    :goto_1
    if-nez v1, :cond_3

    .line 50
    const/4 v0, 0x7

    .line 61
    :goto_2
    return v0

    .line 40
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    and-int/lit16 v1, p0, 0xff

    .line 43
    goto :goto_1

    .line 24
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 56
    :goto_3
    shl-int/lit8 v1, v1, 0x1

    and-int/lit16 v2, v1, 0xff

    if-eqz v2, :cond_4

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 61
    :cond_4
    rsub-int/lit8 v0, v0, 0x8

    goto :goto_2
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERBitString;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 216
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERBitString;->getPadBits()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 217
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERBitString;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 220
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 237
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DERBitString;

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v1

    .line 242
    :cond_1
    check-cast p1, Lcom/baidu/zeus/bouncycastle/DERBitString;

    .line 244
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->data:[B

    array-length v0, v0

    iget-object v2, p1, Lcom/baidu/zeus/bouncycastle/DERBitString;->data:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 249
    :goto_1
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->data:[B

    array-length v2, v2

    if-eq v0, v2, :cond_2

    .line 251
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->data:[B

    aget-byte v2, v2, v0

    iget-object v3, p1, Lcom/baidu/zeus/bouncycastle/DERBitString;->data:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 257
    :cond_2
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->padBits:I

    iget v2, p1, Lcom/baidu/zeus/bouncycastle/DERBitString;->padBits:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getBytes()[B
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->data:[B

    return-object v0
.end method

.method public getPadBits()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->padBits:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 262
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 264
    new-instance v2, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;

    invoke-direct {v2, v0}, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 268
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 277
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_0

    .line 279
    sget-object v3, Lcom/baidu/zeus/bouncycastle/DERBitString;->table:[C

    aget-byte v4, v2, v0

    ushr-int/lit8 v4, v4, 0x4

    rem-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 280
    sget-object v3, Lcom/baidu/zeus/bouncycastle/DERBitString;->table:[C

    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 272
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 224
    move v1, v0

    .line 226
    :goto_0
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->data:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->data:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    return v1
.end method

.method public intValue()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 200
    move v1, v0

    .line 202
    :goto_0
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->data:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 204
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERBitString;->data:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERBitString;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
