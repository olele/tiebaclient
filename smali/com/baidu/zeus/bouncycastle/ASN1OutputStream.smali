.class public Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;
.super Lcom/baidu/zeus/bouncycastle/DEROutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .parameter

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    return-void
.end method


# virtual methods
.method public writeObject(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;->writeNull()V

    .line 36
    :goto_0
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DERObject;

    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lcom/baidu/zeus/bouncycastle/DERObject;

    invoke-virtual {p1, p0}, Lcom/baidu/zeus/bouncycastle/DERObject;->encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V

    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DEREncodable;

    if-eqz v0, :cond_2

    .line 30
    check-cast p1, Lcom/baidu/zeus/bouncycastle/DEREncodable;

    invoke-interface {p1}, Lcom/baidu/zeus/bouncycastle/DEREncodable;->getDERObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/zeus/bouncycastle/DERObject;->encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V

    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "object not ASN1Encodable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
