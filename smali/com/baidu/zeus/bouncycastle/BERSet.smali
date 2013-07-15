.class public Lcom/baidu/zeus/bouncycastle/BERSet;
.super Lcom/baidu/zeus/bouncycastle/DERSet;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERSet;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/baidu/zeus/bouncycastle/DERSet;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/bouncycastle/DERSet;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;Z)V

    .line 33
    return-void
.end method

.method constructor <init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/bouncycastle/DERSet;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;Z)V

    .line 43
    return-void
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 51
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/BEROutputStream;

    if-eqz v0, :cond_2

    .line 53
    :cond_0
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 54
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 56
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/BERSet;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1, v2}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 63
    invoke-virtual {p1, v2}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 69
    :goto_1
    return-void

    .line 67
    :cond_2
    invoke-super {p0, p1}, Lcom/baidu/zeus/bouncycastle/DERSet;->encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V

    goto :goto_1
.end method
