.class public Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;
.super Lcom/baidu/zeus/bouncycastle/ASN1Encodable;
.source "SourceFile"


# instance fields
.field private objectId:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

.field private parameters:Lcom/baidu/zeus/bouncycastle/DEREncodable;

.field private parametersDefined:Z


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/ASN1Sequence;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;-><init>()V

    .line 18
    iput-boolean v2, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->parametersDefined:Z

    .line 77
    invoke-virtual {p1}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    invoke-virtual {p1, v2}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjectAt(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->objectId:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 85
    invoke-virtual {p1}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 87
    iput-boolean v1, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->parametersDefined:Z

    .line 88
    invoke-virtual {p1, v1}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjectAt(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->parameters:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->parameters:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->parametersDefined:Z

    .line 56
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->objectId:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Lcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->parametersDefined:Z

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->parametersDefined:Z

    .line 70
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->objectId:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 71
    iput-object p2, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->parameters:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->parametersDefined:Z

    .line 62
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->objectId:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    .line 63
    return-void
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;
    .locals 2
    .parameter

    .prologue
    .line 30
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    check-cast p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    .line 47
    :goto_0
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    check-cast p0, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;-><init>(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;)V

    move-object p0, v0

    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 42
    new-instance v0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    if-eqz v0, :cond_4

    .line 47
    new-instance v0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;-><init>(Lcom/baidu/zeus/bouncycastle/ASN1Sequence;)V

    move-object p0, v0

    goto :goto_0

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getObjectId()Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->objectId:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    return-object v0
.end method

.method public getParameters()Lcom/baidu/zeus/bouncycastle/DEREncodable;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->parameters:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    return-object v0
.end method

.method public toASN1Object()Lcom/baidu/zeus/bouncycastle/DERObject;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v0}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->objectId:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 120
    iget-boolean v1, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->parametersDefined:Z

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->parameters:Lcom/baidu/zeus/bouncycastle/DEREncodable;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 125
    :cond_0
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DERSequence;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V

    return-object v1
.end method
