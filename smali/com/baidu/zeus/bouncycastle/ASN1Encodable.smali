.class public abstract Lcom/baidu/zeus/bouncycastle/ASN1Encodable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/bouncycastle/DEREncodable;


# static fields
.field public static final BER:Ljava/lang/String; = "BER"

.field public static final DER:Ljava/lang/String; = "DER"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 66
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DEREncodable;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 71
    :cond_1
    check-cast p1, Lcom/baidu/zeus/bouncycastle/DEREncodable;

    .line 73
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;->toASN1Object()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-interface {p1}, Lcom/baidu/zeus/bouncycastle/DEREncodable;->getDERObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERObject;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDEREncoded()[B
    .locals 1

    .prologue
    .line 50
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;->getEncoded(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 54
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDERObject()Lcom/baidu/zeus/bouncycastle/DERObject;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;->toASN1Object()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    new-instance v1, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    invoke-virtual {v1, p0}, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;->writeObject(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 2
    .parameter

    .prologue
    .line 28
    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DEROutputStream;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    invoke-virtual {v1, p0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;->getEncoded()[B

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;->toASN1Object()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/DERObject;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract toASN1Object()Lcom/baidu/zeus/bouncycastle/DERObject;
.end method
