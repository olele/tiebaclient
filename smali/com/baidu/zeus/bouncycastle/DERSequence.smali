.class public Lcom/baidu/zeus/bouncycastle/DERSequence;
.super Lcom/baidu/zeus/bouncycastle/ASN1Sequence;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/bouncycastle/DERSequence;->addObject(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V
    .locals 2
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;-><init>()V

    .line 33
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/baidu/zeus/bouncycastle/DEREncodableVector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 35
    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/DEREncodableVector;->get(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/bouncycastle/DERSequence;->addObject(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public constructor <init>([Lcom/baidu/zeus/bouncycastle/ASN1Encodable;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;-><init>()V

    .line 45
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 47
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/bouncycastle/DERSequence;->addObject(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 4
    .parameter

    .prologue
    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DEROutputStream;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERSequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->close()V

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 78
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 79
    return-void
.end method
