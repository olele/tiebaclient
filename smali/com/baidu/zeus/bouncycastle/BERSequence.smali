.class public Lcom/baidu/zeus/bouncycastle/BERSequence;
.super Lcom/baidu/zeus/bouncycastle/DERSequence;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V

    .line 32
    return-void
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 40
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/BEROutputStream;

    if-eqz v0, :cond_2

    .line 42
    :cond_0
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 43
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 45
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/BERSequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, v2}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 52
    invoke-virtual {p1, v2}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 58
    :goto_1
    return-void

    .line 56
    :cond_2
    invoke-super {p0, p1}, Lcom/baidu/zeus/bouncycastle/DERSequence;->encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V

    goto :goto_1
.end method
