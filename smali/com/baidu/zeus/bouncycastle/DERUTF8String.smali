.class public Lcom/baidu/zeus/bouncycastle/DERUTF8String;
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
    .line 74
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/DERUTF8String;->string:Ljava/lang/String;

    .line 76
    return-void
.end method

.method constructor <init>([B)V
    .locals 1
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/baidu/zeus/bouncycastle/Strings;->fromUTF8ByteArray([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERUTF8String;->string:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/DERUTF8String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERUTF8String;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERUTF8String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERUTF8String;
    .locals 3
    .parameter

    .prologue
    .line 25
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/DERUTF8String;

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    check-cast p0, Lcom/baidu/zeus/bouncycastle/DERUTF8String;

    .line 37
    :goto_0
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERUTF8String;

    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERUTF8String;-><init>([B)V

    move-object p0, v0

    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    if-eqz v0, :cond_3

    .line 37
    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERUTF8String;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERUTF8String;

    move-result-object p0

    goto :goto_0

    .line 40
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
    .line 103
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/DERUTF8String;->string:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/zeus/bouncycastle/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 104
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 90
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DERUTF8String;

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 95
    :cond_0
    check-cast p1, Lcom/baidu/zeus/bouncycastle/DERUTF8String;

    .line 97
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERUTF8String;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/zeus/bouncycastle/DERUTF8String;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/DERUTF8String;->string:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERUTF8String;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
