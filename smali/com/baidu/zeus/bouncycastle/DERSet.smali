.class public Lcom/baidu/zeus/bouncycastle/DERSet;
.super Lcom/baidu/zeus/bouncycastle/ASN1Set;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Set;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Set;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/baidu/zeus/bouncycastle/DERSet;->addObject(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/zeus/bouncycastle/DERSet;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;Z)V

    .line 37
    return-void
.end method

.method constructor <init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Set;-><init>()V

    .line 60
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/baidu/zeus/bouncycastle/DEREncodableVector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 62
    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/DEREncodableVector;->get(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/bouncycastle/DERSet;->addObject(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERSet;->sort()V

    .line 69
    :cond_1
    return-void
.end method

.method public constructor <init>([Lcom/baidu/zeus/bouncycastle/ASN1Encodable;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Set;-><init>()V

    .line 45
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 47
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/baidu/zeus/bouncycastle/DERSet;->addObject(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERSet;->sort()V

    .line 51
    return-void
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 4
    .parameter

    .prologue
    .line 83
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DEROutputStream;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 85
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/DERSet;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->close()V

    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 98
    const/16 v1, 0x31

    invoke-virtual {p1, v1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 99
    return-void
.end method
