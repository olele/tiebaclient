.class public abstract Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;
.super Lcom/baidu/zeus/bouncycastle/DERObject;
.source "SourceFile"


# instance fields
.field empty:Z

.field explicit:Z

.field obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

.field tagNo:I


# direct methods
.method public constructor <init>(ILcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->empty:Z

    .line 16
    iput-boolean v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->explicit:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    .line 52
    iput-boolean v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->explicit:Z

    .line 53
    iput p1, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->tagNo:I

    .line 54
    iput-object p2, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    .line 55
    return-void
.end method

.method public constructor <init>(ZILcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 71
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/DERObject;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->empty:Z

    .line 16
    iput-boolean v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->explicit:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    .line 72
    instance-of v0, p3, Lcom/baidu/zeus/bouncycastle/ASN1Choice;

    if-eqz v0, :cond_0

    .line 74
    iput-boolean v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->explicit:Z

    .line 81
    :goto_0
    iput p2, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->tagNo:I

    .line 82
    iput-object p3, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    .line 83
    return-void

    .line 78
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->explicit:Z

    goto :goto_0
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->getObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "implicitly tagged tagged object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;
    .locals 2
    .parameter

    .prologue
    .line 34
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    return-object p0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract encode(Lcom/baidu/zeus/bouncycastle/DEROutputStream;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 88
    instance-of v1, p1, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    check-cast p1, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;

    .line 95
    iget v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->tagNo:I

    iget v2, p1, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->tagNo:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->empty:Z

    iget-boolean v2, p1, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->empty:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->explicit:Z

    iget-boolean v2, p1, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->explicit:Z

    if-ne v1, v2, :cond_0

    .line 100
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    if-nez v1, :cond_3

    .line 102
    iget-object v1, p1, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    if-nez v1, :cond_0

    .line 115
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    iget-object v2, p1, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public getObject()Lcom/baidu/zeus/bouncycastle/DERObject;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    invoke-interface {v0}, Lcom/baidu/zeus/bouncycastle/DEREncodable;->getDERObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTagNo()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->tagNo:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->tagNo:I

    .line 122
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 127
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->empty:Z

    return v0
.end method

.method public isExplicit()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->explicit:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->tagNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;->obj:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
