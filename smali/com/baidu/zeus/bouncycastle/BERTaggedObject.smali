.class public Lcom/baidu/zeus/bouncycastle/BERTaggedObject;
.super Lcom/baidu/zeus/bouncycastle/DERTaggedObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    new-instance v1, Lcom/baidu/zeus/bouncycastle/BERSequence;

    invoke-direct {v1}, Lcom/baidu/zeus/bouncycastle/BERSequence;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;-><init>(ZILcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 47
    return-void
.end method

.method public constructor <init>(ILcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;-><init>(ILcom/baidu/zeus/bouncycastle/DEREncodable;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;-><init>(ZILcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 37
    return-void
.end method


# virtual methods
.method encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 53
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/ASN1OutputStream;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/BEROutputStream;

    if-eqz v0, :cond_7

    .line 55
    :cond_0
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;->tagNo:I

    or-int/lit16 v0, v0, 0xa0

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 56
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 58
    iget-boolean v0, p0, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;->empty:Z

    if-nez v0, :cond_6

    .line 60
    iget-boolean v0, p0, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;->explicit:Z

    if-nez v0, :cond_5

    .line 62
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    instance-of v0, v0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    instance-of v0, v0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    check-cast v0, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    check-cast v0, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;

    .line 73
    new-instance v1, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;-><init>([B)V

    .line 75
    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/BERConstructedOctetString;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    instance-of v0, v0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    check-cast v0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 89
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    instance-of v0, v0, Lcom/baidu/zeus/bouncycastle/ASN1Set;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    check-cast v0, Lcom/baidu/zeus/bouncycastle/ASN1Set;

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 98
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_2

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    .line 112
    :cond_6
    invoke-virtual {p1, v2}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 113
    invoke-virtual {p1, v2}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->write(I)V

    .line 119
    :goto_3
    return-void

    .line 117
    :cond_7
    invoke-super {p0, p1}, Lcom/baidu/zeus/bouncycastle/DERTaggedObject;->encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V

    goto :goto_3
.end method
