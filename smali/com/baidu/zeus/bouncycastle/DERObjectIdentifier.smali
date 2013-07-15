.class public Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;
.super Lcom/baidu/zeus/bouncycastle/DERObject;
.source "SourceFile"


# instance fields
.field identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 127
    invoke-static {p1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not an OID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->identifier:Ljava/lang/String;

    .line 139
    return-void
.end method

.method constructor <init>([B)V
    .locals 12
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 60
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v1, 0x1

    .line 65
    const/4 v0, 0x0

    move v9, v0

    move-object v0, v2

    move-wide v10, v3

    move-wide v2, v10

    move v4, v9

    :goto_0
    array-length v6, p1

    if-eq v4, v6, :cond_3

    .line 67
    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    .line 69
    const-wide/high16 v7, 0x80

    cmp-long v7, v2, v7

    if-gez v7, :cond_1

    .line 71
    const-wide/16 v7, 0x80

    mul-long/2addr v2, v7

    and-int/lit8 v7, v6, 0x7f

    int-to-long v7, v7

    add-long/2addr v2, v7

    .line 72
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_4

    .line 74
    if-eqz v1, :cond_0

    .line 76
    long-to-int v1, v2

    div-int/lit8 v1, v1, 0x28

    packed-switch v1, :pswitch_data_0

    .line 86
    const/16 v1, 0x32

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 87
    const-wide/16 v6, 0x50

    sub-long/2addr v2, v6

    .line 89
    :goto_1
    const/4 v1, 0x0

    .line 92
    :cond_0
    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 94
    const-wide/16 v2, 0x0

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 65
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v9, v0

    move-object v0, v1

    move v1, v9

    goto :goto_0

    .line 79
    :pswitch_0
    const/16 v1, 0x30

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 82
    :pswitch_1
    const/16 v1, 0x31

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 83
    const-wide/16 v6, 0x28

    sub-long/2addr v2, v6

    .line 84
    goto :goto_1

    .line 99
    :cond_1
    if-nez v0, :cond_2

    .line 101
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 103
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 104
    and-int/lit8 v7, v6, 0x7f

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 105
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_4

    .line 107
    const/16 v2, 0x2e

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 109
    const/4 v0, 0x0

    .line 110
    const-wide/16 v2, 0x0

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->identifier:Ljava/lang/String;

    .line 122
    return-void

    :cond_4
    move v9, v1

    move-object v1, v0

    move v0, v9

    goto :goto_2

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;
    .locals 3
    .parameter

    .prologue
    .line 22
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    check-cast p0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 34
    :goto_0
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>([B)V

    move-object p0, v0

    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    if-eqz v0, :cond_3

    .line 34
    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object p0

    goto :goto_0

    .line 37
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

.method private static isValidIdentifier(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_0
    if-ltz v2, :cond_3

    .line 270
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 272
    const/16 v4, 0x30

    if-gt v4, v3, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    .line 274
    const/4 v0, 0x1

    .line 268
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 278
    :cond_0
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    .line 280
    if-nez v0, :cond_2

    .line 292
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v0, v1

    .line 286
    goto :goto_1

    :cond_3
    move v1, v0

    .line 292
    goto :goto_2
.end method

.method private writeField(Ljava/io/OutputStream;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 151
    const-wide/16 v0, 0x80

    cmp-long v0, p2, v0

    if-ltz v0, :cond_7

    .line 153
    const-wide/16 v0, 0x4000

    cmp-long v0, p2, v0

    if-ltz v0, :cond_6

    .line 155
    const-wide/32 v0, 0x200000

    cmp-long v0, p2, v0

    if-ltz v0, :cond_5

    .line 157
    const-wide/32 v0, 0x10000000

    cmp-long v0, p2, v0

    if-ltz v0, :cond_4

    .line 159
    const-wide v0, 0x800000000L

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 161
    const-wide v0, 0x40000000000L

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    .line 163
    const-wide/high16 v0, 0x2

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    .line 165
    const-wide/high16 v0, 0x100

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 167
    const/16 v0, 0x38

    shr-long v0, p2, v0

    long-to-int v0, v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 169
    :cond_0
    const/16 v0, 0x31

    shr-long v0, p2, v0

    long-to-int v0, v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 171
    :cond_1
    const/16 v0, 0x2a

    shr-long v0, p2, v0

    long-to-int v0, v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 173
    :cond_2
    const/16 v0, 0x23

    shr-long v0, p2, v0

    long-to-int v0, v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 175
    :cond_3
    const/16 v0, 0x1c

    shr-long v0, p2, v0

    long-to-int v0, v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 177
    :cond_4
    const/16 v0, 0x15

    shr-long v0, p2, v0

    long-to-int v0, v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 179
    :cond_5
    const/16 v0, 0xe

    shr-long v0, p2, v0

    long-to-int v0, v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 181
    :cond_6
    const/4 v0, 0x7

    shr-long v0, p2, v0

    long-to-int v0, v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 183
    :cond_7
    long-to-int v0, p2

    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 184
    return-void
.end method

.method private writeField(Ljava/io/OutputStream;Ljava/math/BigInteger;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 191
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    div-int/lit8 v1, v0, 0x7

    .line 192
    if-nez v1, :cond_0

    .line 194
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 209
    :goto_0
    return-void

    .line 199
    :cond_0
    new-array v2, v1, [B

    .line 200
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 202
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 203
    const/4 v3, 0x7

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    .line 200
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 205
    :cond_1
    add-int/lit8 v0, v1, -0x1

    aget-byte v1, v2, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 206
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 215
    new-instance v0, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->identifier:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 217
    new-instance v2, Lcom/baidu/zeus/bouncycastle/DEROutputStream;

    invoke-direct {v2, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 219
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x28

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-long v3, v3

    invoke-direct {p0, v1, v3, v4}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->writeField(Ljava/io/OutputStream;J)V

    .line 223
    :goto_0
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/OIDTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12

    if-ge v4, v5, :cond_0

    .line 228
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v1, v3, v4}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->writeField(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 232
    :cond_0
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v4}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->writeField(Ljava/io/OutputStream;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v2}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->close()V

    .line 238
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 240
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 241
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 251
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    if-nez v0, :cond_1

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->identifier:Ljava/lang/String;

    check-cast p1, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    iget-object v1, p1, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
