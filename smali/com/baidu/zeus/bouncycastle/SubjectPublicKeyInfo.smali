.class public Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;
.super Lcom/baidu/zeus/bouncycastle/ASN1Encodable;
.source "SourceFile"


# instance fields
.field private algId:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

.field private keyData:Lcom/baidu/zeus/bouncycastle/DERBitString;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/ASN1Sequence;)V
    .locals 3
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 72
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

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;->algId:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    .line 79
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/DERBitString;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/DERBitString;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;->keyData:Lcom/baidu/zeus/bouncycastle/DERBitString;

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;Lcom/baidu/zeus/bouncycastle/DEREncodable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;-><init>()V

    .line 55
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERBitString;

    invoke-direct {v0, p2}, Lcom/baidu/zeus/bouncycastle/DERBitString;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;->keyData:Lcom/baidu/zeus/bouncycastle/DERBitString;

    .line 56
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;->algId:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;-><init>()V

    .line 63
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERBitString;

    invoke-direct {v0, p2}, Lcom/baidu/zeus/bouncycastle/DERBitString;-><init>([B)V

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;->keyData:Lcom/baidu/zeus/bouncycastle/DERBitString;

    .line 64
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;->algId:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    .line 65
    return-void
.end method

.method public static getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getInstance(Lcom/baidu/zeus/bouncycastle/ASN1TaggedObject;Z)Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;
    .locals 2
    .parameter

    .prologue
    .line 39
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;

    .line 45
    :goto_0
    return-object p0

    .line 43
    :cond_0
    instance-of v0, p0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;

    check-cast p0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    invoke-direct {v0, p0}, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;-><init>(Lcom/baidu/zeus/bouncycastle/ASN1Sequence;)V

    move-object p0, v0

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAlgorithmId()Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;->algId:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    return-object v0
.end method

.method public getPublicKey()Lcom/baidu/zeus/bouncycastle/DERObject;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;

    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;->keyData:Lcom/baidu/zeus/bouncycastle/DERBitString;

    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/DERBitString;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;-><init>([B)V

    .line 99
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKeyData()Lcom/baidu/zeus/bouncycastle/DERBitString;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;->keyData:Lcom/baidu/zeus/bouncycastle/DERBitString;

    return-object v0
.end method

.method public toASN1Object()Lcom/baidu/zeus/bouncycastle/DERObject;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v0}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;->algId:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 123
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;->keyData:Lcom/baidu/zeus/bouncycastle/DERBitString;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 125
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DERSequence;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V

    return-object v1
.end method
