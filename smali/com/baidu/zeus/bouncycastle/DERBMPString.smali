.class public Lcom/baidu/zeus/bouncycastle/DERBMPString;
.super Lcom/baidu/zeus/bouncycastle/DERObject;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/bouncycastle/DERString;


# instance fields
.field string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/DERBMPString;->string:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 65
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 67
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 69
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERBMPString;->string:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/DERBMPString;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERBMPString;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERBMPString;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERBMPString;
    .locals 3
    .parameter

    .prologue
    .line 24
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/DERBMPString;

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    check-cast p0, Lcom/baidu/zeus/bouncycastle/DERBMPString;

    .line 36
    :goto_0
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERBMPString;

    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERBMPString;-><init>([B)V

    move-object p0, v0

    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    if-eqz v0, :cond_3

    .line 36
    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERBMPString;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERBMPString;

    move-result-object p0

    goto :goto_0

    .line 39
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
    .locals 5
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERBMPString;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 112
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    .line 114
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-eq v0, v3, :cond_0

    .line 116
    mul-int/lit8 v3, v0, 0x2

    aget-char v4, v1, v0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 117
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-char v4, v1, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v2}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 121
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 97
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DERBMPString;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 102
    :cond_0
    check-cast p1, Lcom/baidu/zeus/bouncycastle/DERBMPString;

    .line 104
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/zeus/bouncycastle/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERBMPString;->string:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERBMPString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
