.class public Lcom/baidu/zeus/bouncycastle/SHA1Digest;
.super Lcom/baidu/zeus/bouncycastle/GeneralDigest;
.source "SourceFile"


# static fields
.field private static final DIGEST_LENGTH:I = 0x14

.field private static final Y1:I = 0x5a827999

.field private static final Y2:I = 0x6ed9eba1

.field private static final Y3:I = -0x70e44324

.field private static final Y4:I = -0x359d3e2a


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/GeneralDigest;-><init>()V

    .line 17
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    .line 25
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->reset()V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/SHA1Digest;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/baidu/zeus/bouncycastle/GeneralDigest;-><init>(Lcom/baidu/zeus/bouncycastle/GeneralDigest;)V

    .line 17
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    .line 36
    iget v0, p1, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H1:I

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H1:I

    .line 37
    iget v0, p1, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H2:I

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H2:I

    .line 38
    iget v0, p1, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H3:I

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H3:I

    .line 39
    iget v0, p1, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H4:I

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H4:I

    .line 40
    iget v0, p1, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H5:I

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H5:I

    .line 42
    iget-object v0, p1, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    iget-object v2, p1, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v0, p1, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->xOff:I

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->xOff:I

    .line 44
    return-void
.end method

.method private f(III)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private g(III)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    and-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr v0, v1

    and-int v1, p2, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private h(III)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private unpackWord(I[BI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 75
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 76
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 77
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, p1

    aput-byte v1, p2, v0

    .line 78
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->finish()V

    .line 98
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H1:I

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->unpackWord(I[BI)V

    .line 99
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H2:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->unpackWord(I[BI)V

    .line 100
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H3:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->unpackWord(I[BI)V

    .line 101
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H4:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->unpackWord(I[BI)V

    .line 102
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H5:I

    add-int/lit8 v1, p2, 0x10

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->unpackWord(I[BI)V

    .line 104
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->reset()V

    .line 106
    const/16 v0, 0x14

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "SHA-1"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x14

    return v0
.end method

.method protected processBlock()V
    .locals 10

    .prologue
    .line 166
    const/16 v0, 0x10

    :goto_0
    const/16 v1, 0x50

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v2, v0, -0x3

    aget v1, v1, v2

    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v3, v0, -0x8

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v3, v0, -0xe

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v3, v0, -0x10

    aget v2, v2, v3

    xor-int/2addr v1, v2

    .line 169
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v3

    aput v1, v2, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    iget v6, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H1:I

    .line 176
    iget v5, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H2:I

    .line 177
    iget v4, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H3:I

    .line 178
    iget v3, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H4:I

    .line 179
    iget v2, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H5:I

    .line 184
    const/4 v1, 0x0

    .line 186
    const/4 v0, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ge v0, v7, :cond_1

    .line 190
    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    invoke-direct {p0, v5, v4, v3}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->f(III)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, 0x5a827999

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 191
    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    .line 193
    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v6, v5, v4}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->f(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, 0x5a827999

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 194
    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    .line 196
    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v1, v6, v5}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->f(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, 0x5a827999

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 197
    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    .line 199
    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v3, v2, v6}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->f(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, 0x5a827999

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 200
    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    .line 202
    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v4, v3, v2}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->f(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, 0x5a827999

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 203
    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 209
    :cond_1
    const/4 v0, 0x0

    :goto_2
    const/4 v7, 0x4

    if-ge v0, v7, :cond_2

    .line 213
    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    invoke-direct {p0, v5, v4, v3}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, 0x6ed9eba1

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 214
    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    .line 216
    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v6, v5, v4}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->h(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, 0x6ed9eba1

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 217
    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    .line 219
    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v1, v6, v5}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->h(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, 0x6ed9eba1

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 220
    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    .line 222
    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v3, v2, v6}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->h(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, 0x6ed9eba1

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 223
    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    .line 225
    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v4, v3, v2}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->h(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, 0x6ed9eba1

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 226
    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 232
    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/4 v7, 0x4

    if-ge v0, v7, :cond_3

    .line 236
    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    invoke-direct {p0, v5, v4, v3}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->g(III)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, -0x70e44324

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 237
    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    .line 239
    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v6, v5, v4}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->g(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, -0x70e44324

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 240
    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    .line 242
    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v1, v6, v5}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->g(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, -0x70e44324

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 243
    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    .line 245
    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v3, v2, v6}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->g(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, -0x70e44324

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 246
    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    .line 248
    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v4, v3, v2}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->g(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, -0x70e44324

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 249
    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 255
    :cond_3
    const/4 v0, 0x0

    :goto_4
    const/4 v7, 0x3

    if-gt v0, v7, :cond_4

    .line 259
    shl-int/lit8 v7, v6, 0x5

    ushr-int/lit8 v8, v6, 0x1b

    or-int/2addr v7, v8

    invoke-direct {p0, v5, v4, v3}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v9, v1, 0x1

    aget v1, v8, v1

    add-int/2addr v1, v7

    const v7, -0x359d3e2a

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 260
    shl-int/lit8 v2, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v2

    .line 262
    shl-int/lit8 v2, v1, 0x5

    ushr-int/lit8 v7, v1, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v6, v5, v4}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->h(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v2, v7

    const v7, -0x359d3e2a

    add-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 263
    shl-int/lit8 v2, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v2

    .line 265
    shl-int/lit8 v2, v3, 0x5

    ushr-int/lit8 v7, v3, 0x1b

    or-int/2addr v2, v7

    invoke-direct {p0, v1, v6, v5}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->h(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v9, v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, -0x359d3e2a

    add-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 266
    shl-int/lit8 v2, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v2, v1

    .line 268
    shl-int/lit8 v1, v4, 0x5

    ushr-int/lit8 v7, v4, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v3, v2, v6}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->h(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v8, v9, 0x1

    aget v7, v7, v9

    add-int/2addr v1, v7

    const v7, -0x359d3e2a

    add-int/2addr v1, v7

    add-int/2addr v5, v1

    .line 269
    shl-int/lit8 v1, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v1

    .line 271
    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v7, v5, 0x1b

    or-int/2addr v1, v7

    invoke-direct {p0, v4, v3, v2}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->h(III)I

    move-result v7

    add-int/2addr v7, v1

    iget-object v9, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    add-int/lit8 v1, v8, 0x1

    aget v8, v9, v8

    add-int/2addr v7, v8

    const v8, -0x359d3e2a

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 272
    shl-int/lit8 v7, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v7

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 276
    :cond_4
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H1:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H1:I

    .line 277
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H2:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H2:I

    .line 278
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H3:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H3:I

    .line 279
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H4:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H4:I

    .line 280
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H5:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H5:I

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->xOff:I

    .line 286
    const/4 v0, 0x0

    :goto_5
    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    .line 288
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 290
    :cond_5
    return-void
.end method

.method protected processLength(J)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xe

    .line 83
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->xOff:I

    if-le v0, v3, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->processBlock()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v1, v1

    aput v1, v0, v3

    .line 89
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    .line 90
    return-void
.end method

.method protected processWord([BI)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    iget v1, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->xOff:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 63
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->xOff:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->processBlock()V

    .line 67
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-super {p0}, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->reset()V

    .line 116
    const v0, 0x67452301

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H1:I

    .line 117
    const v0, -0x10325477

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H2:I

    .line 118
    const v0, -0x67452302

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H3:I

    .line 119
    const v0, 0x10325476

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H4:I

    .line 120
    const v0, -0x3c2d1e10

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->H5:I

    .line 122
    iput v1, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->xOff:I

    move v0, v1

    .line 123
    :goto_0
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/SHA1Digest;->X:[I

    aput v1, v2, v0

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method
