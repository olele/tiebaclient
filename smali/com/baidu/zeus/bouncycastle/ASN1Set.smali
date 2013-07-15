.class public abstract Lcom/baidu/zeus/bouncycastle/ASN1Set;
.super Lcom/baidu/zeus/bouncycastle/ASN1Collection;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;-><init>()V

    .line 117
    return-void
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/ASN1Set;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 61
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->isExplicit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/ASN1Set;

    .line 106
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->isExplicit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERSet;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERSet;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/zeus/bouncycastle/ASN1Set;

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/ASN1Set;

    goto :goto_0

    .line 94
    :cond_3
    new-instance v1, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v1}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    .line 99
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/DEREncodable;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    goto :goto_1

    .line 106
    :cond_4
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/zeus/bouncycastle/DERSet;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;Z)V

    goto :goto_0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstanceFromTagged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/ASN1Set;
    .locals 2
    .parameter

    .prologue
    .line 33
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Set;

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1Set;

    return-object p0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 199
    :goto_0
    return v0

    .line 169
    :cond_0
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DEREncodable;

    if-nez v0, :cond_1

    move v0, v2

    .line 171
    goto :goto_0

    .line 174
    :cond_1
    check-cast p1, Lcom/baidu/zeus/bouncycastle/DEREncodable;

    invoke-interface {p1}, Lcom/baidu/zeus/bouncycastle/DEREncodable;->getDERObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    .line 176
    instance-of v3, v0, Lcom/baidu/zeus/bouncycastle/ASN1Set;

    if-nez v3, :cond_2

    move v0, v2

    .line 178
    goto :goto_0

    .line 181
    :cond_2
    check-cast v0, Lcom/baidu/zeus/bouncycastle/ASN1Set;

    .line 183
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Set;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Set;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    move v0, v2

    .line 185
    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v3

    .line 189
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 191
    :cond_4
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 193
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v2

    .line 195
    goto :goto_0

    :cond_5
    move v0, v1

    .line 199
    goto :goto_0
.end method
