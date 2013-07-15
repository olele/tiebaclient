.class public abstract Lcom/baidu/zeus/bouncycastle/ASN1Sequence;
.super Lcom/baidu/zeus/bouncycastle/ASN1Collection;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Collection;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/ASN1Sequence;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->isExplicit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    .line 91
    :goto_0
    return-object v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->isExplicit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/BERTaggedObject;

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Lcom/baidu/zeus/bouncycastle/BERSequence;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/BERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERSequence;

    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    goto :goto_0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstanceFromTagged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/ASN1Sequence;
    .locals 2
    .parameter

    .prologue
    .line 32
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    return-object p0

    .line 37
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

    .line 150
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 199
    :goto_0
    return v0

    .line 155
    :cond_0
    instance-of v0, p1, Lcom/baidu/zeus/bouncycastle/DEREncodable;

    if-nez v0, :cond_1

    move v0, v2

    .line 157
    goto :goto_0

    .line 160
    :cond_1
    check-cast p1, Lcom/baidu/zeus/bouncycastle/DEREncodable;

    invoke-interface {p1}, Lcom/baidu/zeus/bouncycastle/DEREncodable;->getDERObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    .line 162
    instance-of v3, v0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    if-nez v3, :cond_2

    move v0, v2

    .line 164
    goto :goto_0

    .line 167
    :cond_2
    check-cast v0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    .line 169
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    move v0, v2

    .line 171
    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v3

    .line 175
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 177
    :cond_4
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 179
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    .line 180
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    .line 182
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v2

    .line 186
    goto :goto_0

    .line 189
    :cond_5
    if-nez v4, :cond_6

    if-eqz v5, :cond_4

    :cond_6
    move v0, v2

    .line 195
    goto :goto_0

    :cond_7
    move v0, v1

    .line 199
    goto :goto_0
.end method
