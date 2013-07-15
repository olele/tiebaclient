.class public Lcom/baidu/zeus/bouncycastle/DEREnumerated;
.super Lcom/baidu/zeus/bouncycastle/DERObject;
.source "SourceFile"


# instance fields
.field bytes:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 57
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/DEREnumerated;->bytes:[B

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 63
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/DEREnumerated;->bytes:[B

    .line 64
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/DEREnumerated;->bytes:[B

    .line 70
    return-void
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/DEREnumerated;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DEREnumerated;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DEREnumerated;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DEREnumerated;
    .locals 3
    .parameter

    .prologue
    .line 20
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/DEREnumerated;

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    check-cast p0, Lcom/baidu/zeus/bouncycastle/DEREnumerated;

    .line 32
    :goto_0
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DEREnumerated;

    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DEREnumerated;-><init>([B)V

    move-object p0, v0

    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    if-eqz v0, :cond_3

    .line 32
    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DEREnumerated;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DEREnumerated;

    move-result-object p0

    goto :goto_0

    .line 35
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


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DEREnumerated;->bytes:[B

    invoke-virtual {p1, v0, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 82
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 87
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DEREnumerated;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v1

    .line 92
    :cond_1
    check-cast p1, Lcom/baidu/zeus/bouncycastle/DEREnumerated;

    .line 94
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DEREnumerated;->bytes:[B

    array-length v0, v0

    iget-object v2, p1, Lcom/baidu/zeus/bouncycastle/DEREnumerated;->bytes:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 99
    :goto_1
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DEREnumerated;->bytes:[B

    array-length v2, v2

    if-eq v0, v2, :cond_2

    .line 101
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DEREnumerated;->bytes:[B

    aget-byte v2, v2, v0

    iget-object v3, p1, Lcom/baidu/zeus/bouncycastle/DEREnumerated;->bytes:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DEREnumerated;->bytes:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DEREnumerated;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method
