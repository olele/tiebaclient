.class public Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;
.super Lcom/baidu/zeus/bouncycastle/DERObject;
.source "SourceFile"


# instance fields
.field private octets:[B

.field private tag:I


# direct methods
.method public constructor <init>(ILcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 28
    or-int/lit8 v0, p1, 0x20

    iput v0, p0, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->tag:I

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DEROutputStream;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    invoke-virtual {v1, p2}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->octets:[B

    .line 36
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 19
    iput p1, p0, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->tag:I

    .line 20
    iput-object p2, p0, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->octets:[B

    .line 21
    return-void
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->tag:I

    or-int/lit8 v0, v0, 0x40

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->octets:[B

    invoke-virtual {p1, v0, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 65
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v1

    .line 75
    :cond_1
    check-cast p1, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;

    .line 77
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->tag:I

    iget v2, p1, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->tag:I

    if-ne v0, v2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->octets:[B

    array-length v0, v0

    iget-object v2, p1, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->octets:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 87
    :goto_1
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->octets:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 89
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->octets:[B

    aget-byte v2, v2, v0

    iget-object v3, p1, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->octets:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getApplicationTag()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->tag:I

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public getContents()[B
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->octets:[B

    return-object v0
.end method

.method public getObject()Lcom/baidu/zeus/bouncycastle/DERObject;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->getContents()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->getContents()[B

    move-result-object v2

    move v1, v0

    .line 103
    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_0

    .line 105
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v4, v0, 0x4

    shl-int/2addr v3, v4

    xor-int/2addr v1, v3

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->getApplicationTag()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public isConstructed()Z
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/DERApplicationSpecific;->tag:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
