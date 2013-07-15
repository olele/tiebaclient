.class public abstract Lcom/baidu/zeus/bouncycastle/GeneralDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/bouncycastle/ExtendedDigest;


# static fields
.field private static final BYTE_LENGTH:I = 0x40


# instance fields
.field private byteCount:J

.field private xBuf:[B

.field private xBufOff:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBuf:[B

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBufOff:I

    .line 26
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/zeus/bouncycastle/GeneralDigest;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v0, p1, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBuf:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBuf:[B

    .line 36
    iget-object v0, p1, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBuf:[B

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBuf:[B

    iget-object v2, p1, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBuf:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget v0, p1, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBufOff:I

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBufOff:I

    .line 39
    iget-wide v0, p1, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->byteCount:J

    iput-wide v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->byteCount:J

    .line 40
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->byteCount:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    .line 103
    const/16 v2, -0x80

    invoke-virtual {p0, v2}, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->update(B)V

    .line 105
    :goto_0
    iget v2, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBufOff:I

    if-eqz v2, :cond_0

    .line 107
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->update(B)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->processLength(J)V

    .line 112
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->processBlock()V

    .line 113
    return-void
.end method

.method public getByteLength()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x40

    return v0
.end method

.method protected abstract processBlock()V
.end method

.method protected abstract processLength(J)V
.end method

.method protected abstract processWord([BI)V
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->byteCount:J

    .line 119
    iput v1, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBufOff:I

    move v0, v1

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBuf:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBuf:[B

    aput-byte v1, v2, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBuf:[B

    iget v1, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBufOff:I

    aput-byte p1, v0, v1

    .line 47
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBufOff:I

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBuf:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBuf:[B

    invoke-virtual {p0, v0, v3}, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->processWord([BI)V

    .line 50
    iput v3, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBufOff:I

    .line 53
    :cond_0
    iget-wide v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->byteCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->byteCount:J

    .line 54
    return-void
.end method

.method public update([BII)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    :goto_0
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBufOff:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 66
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->update(B)V

    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 75
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBuf:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->processWord([BI)V

    .line 79
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBuf:[B

    array-length v0, v0

    add-int/2addr p2, v0

    .line 80
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBuf:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    .line 81
    iget-wide v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->byteCount:J

    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->xBuf:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->byteCount:J

    goto :goto_1

    .line 87
    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 89
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/bouncycastle/GeneralDigest;->update(B)V

    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 94
    :cond_2
    return-void
.end method
