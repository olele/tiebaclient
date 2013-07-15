.class public Lcom/baidu/zeus/bouncycastle/DERTaggedObject;
.super Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    new-instance v1, Lcom/baidu/zeus/bouncycastle/DERSequence;

    invoke-direct {v1}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;-><init>(ZILcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 47
    return-void
.end method

.method public constructor <init>(ILcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;-><init>(ILcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 24
    return-void
.end method

.method public constructor <init>(ZILcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;-><init>(ZILcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 37
    return-void
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 53
    iget-boolean v0, p0, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;->empty:Z

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DEROutputStream;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 58
    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->close()V

    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 63
    iget-boolean v1, p0, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;->explicit:Z

    if-eqz v1, :cond_0

    .line 65
    iget v1, p0, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;->tagNo:I

    or-int/lit16 v1, v1, 0xa0

    invoke-virtual {p1, v1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    .line 88
    :goto_0
    return-void

    .line 72
    :cond_0
    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    .line 74
    iget v1, p0, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;->tagNo:I

    or-int/lit16 v1, v1, 0xa0

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 81
    :goto_1
    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write([B)V

    goto :goto_0

    .line 78
    :cond_1
    iget v1, p0, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;->tagNo:I

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_1

    .line 86
    :cond_2
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;->tagNo:I

    or-int/lit16 v0, v0, 0xa0

    new-array v1, v3, [B

    invoke-virtual {p1, v0, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeEncoded(I[B)V

    goto :goto_0
.end method
