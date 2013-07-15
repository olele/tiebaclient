.class public abstract Lcom/baidu/zeus/bouncycastle/ASN1OctetString;
.super Lcom/baidu/zeus/bouncycastle/DERObject;
.source "SourceFile"


# instance fields
.field string:[B


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 4
    .parameter

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 80
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DEROutputStream;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 83
    invoke-virtual {v1, p1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->close()V

    .line 86
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->string:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 90
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
    .locals 0
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->string:[B

    .line 73
    return-void
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/ASN1OctetString;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/ASN1OctetString;
    .locals 3
    .parameter

    .prologue
    .line 40
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    .line 60
    :goto_0
    return-object p0

    .line 45
    :cond_1
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    if-eqz v0, :cond_2

    .line 47
    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    if-eqz v0, :cond_4

    .line 52
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 53
    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_3
    new-instance p0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;

    invoke-direct {p0, v0}, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;-><init>(Ljava/util/Vector;)V

    goto :goto_0

    .line 63
    :cond_4
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
.method abstract encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 115
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DEROctetString;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v1

    .line 120
    :cond_1
    check-cast p1, Lcom/baidu/zeus/bouncycastle/DEROctetString;

    .line 122
    invoke-virtual {p1}, Lcom/baidu/zeus/bouncycastle/DEROctetString;->getOctets()[B

    move-result-object v2

    .line 123
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->getOctets()[B

    move-result-object v3

    .line 125
    array-length v0, v2

    array-length v4, v3

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 130
    :goto_1
    array-length v4, v2

    if-eq v0, v4, :cond_2

    .line 132
    aget-byte v4, v2, v0

    aget-byte v5, v3, v0

    if-ne v4, v5, :cond_0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getOctets()[B
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->string:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->getOctets()[B

    move-result-object v2

    move v1, v0

    .line 104
    :goto_0
    array-length v3, v2

    if-eq v0, v3, :cond_0

    .line 106
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v4, v0, 0x4

    shl-int/2addr v3, v4

    xor-int/2addr v1, v3

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->string:[B

    invoke-static {v2}, Lcom/baidu/zeus/bouncycastle/Hex;->encode([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
