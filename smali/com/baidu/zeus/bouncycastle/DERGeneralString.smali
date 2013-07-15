.class public Lcom/baidu/zeus/bouncycastle/DERGeneralString;
.super Lcom/baidu/zeus/bouncycastle/DERObject;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/bouncycastle/DERString;


# instance fields
.field private string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralString;->string:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 39
    array-length v0, p1

    new-array v1, v0, [C

    .line 40
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 42
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralString;->string:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/DERGeneralString;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERGeneralString;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERGeneralString;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERGeneralString;
    .locals 3
    .parameter

    .prologue
    .line 14
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralString;

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    check-cast p0, Lcom/baidu/zeus/bouncycastle/DERGeneralString;

    .line 24
    :goto_0
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERGeneralString;

    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERGeneralString;-><init>([B)V

    move-object p0, v0

    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    if-eqz v0, :cond_3

    .line 24
    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERGeneralString;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERGeneralString;

    move-result-object p0

    goto :goto_0

    .line 26
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
    .line 71
    const/16 v0, 0x1b

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERGeneralString;->getOctets()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 72
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 81
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DERGeneralString;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 85
    :cond_0
    check-cast p1, Lcom/baidu/zeus/bouncycastle/DERGeneralString;

    .line 86
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERGeneralString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/zeus/bouncycastle/DERGeneralString;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getOctets()[B
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralString;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 60
    array-length v0, v1

    new-array v2, v0, [B

    .line 61
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-eq v0, v3, :cond_0

    .line 63
    aget-char v3, v1, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-object v2
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERGeneralString;->string:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERGeneralString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
