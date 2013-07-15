.class public Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;
.super Lcom/baidu/zeus/bouncycastle/ASN1Encodable;
.source "SourceFile"


# instance fields
.field challenge:Ljava/lang/String;

.field content:Lcom/baidu/zeus/bouncycastle/DERBitString;

.field keyAlg:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

.field pubkey:Ljava/security/PublicKey;

.field sigAlg:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

.field sigBits:[B


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/bouncycastle/ASN1Sequence;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 73
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;-><init>()V

    .line 84
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid SPKAC (size):"

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_0
    :try_start_1
    new-instance v1, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjectAt(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;-><init>(Lcom/baidu/zeus/bouncycastle/ASN1Sequence;)V

    iput-object v1, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->sigAlg:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    .line 92
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjectAt(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/DERBitString;

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/DERBitString;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->sigBits:[B

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjectAt(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    .line 102
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->size()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid PKAC (len): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjectAt(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v1

    check-cast v1, Lcom/baidu/zeus/bouncycastle/DERIA5String;

    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->challenge:Ljava/lang/String;

    .line 112
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DERBitString;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/DERBitString;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    iput-object v1, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->content:Lcom/baidu/zeus/bouncycastle/DERBitString;

    .line 114
    new-instance v1, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getObjectAt(I)Lcom/baidu/zeus/bouncycastle/DEREncodable;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;-><init>(Lcom/baidu/zeus/bouncycastle/ASN1Sequence;)V

    .line 117
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    new-instance v2, Lcom/baidu/zeus/bouncycastle/DERBitString;

    invoke-direct {v2, v1}, Lcom/baidu/zeus/bouncycastle/DERBitString;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    invoke-virtual {v2}, Lcom/baidu/zeus/bouncycastle/DERBitString;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 120
    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/SubjectPublicKeyInfo;->getAlgorithmId()Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->keyAlg:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    .line 121
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->keyAlg:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->getObjectId()Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->pubkey:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;Ljava/security/PublicKey;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/ASN1Encodable;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->challenge:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->sigAlg:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    .line 140
    iput-object p3, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->pubkey:Ljava/security/PublicKey;

    .line 142
    new-instance v0, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v0}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    .line 143
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->getKeySpec()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 145
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DERIA5String;

    invoke-direct {v1, p1}, Lcom/baidu/zeus/bouncycastle/DERIA5String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 147
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DERBitString;

    new-instance v2, Lcom/baidu/zeus/bouncycastle/DERSequence;

    invoke-direct {v2, v0}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V

    invoke-direct {v1, v2}, Lcom/baidu/zeus/bouncycastle/DERBitString;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    iput-object v1, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->content:Lcom/baidu/zeus/bouncycastle/DERBitString;

    .line 148
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .parameter

    .prologue
    .line 69
    invoke-static {p1}, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->getReq([B)Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;-><init>(Lcom/baidu/zeus/bouncycastle/ASN1Sequence;)V

    .line 70
    return-void
.end method

.method private getKeySpec()Lcom/baidu/zeus/bouncycastle/DERObject;
    .locals 3

    .prologue
    .line 260
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->pubkey:Ljava/security/PublicKey;

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 267
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 269
    new-instance v1, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 272
    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 278
    return-object v0

    .line 274
    :catch_0
    move-exception v0

    .line 276
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getReq([B)Lcom/baidu/zeus/bouncycastle/ASN1Sequence;
    .locals 2
    .parameter

    .prologue
    .line 60
    new-instance v0, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/ASN1InputStream;->readObject()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/bouncycastle/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/baidu/zeus/bouncycastle/ASN1Sequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getChallenge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyAlgorithm()Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->keyAlg:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->pubkey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getSigningAlgorithm()Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->sigAlg:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    return-object v0
.end method

.method public setChallenge(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->challenge:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setKeyAlgorithm(Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->keyAlg:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    .line 178
    return-void
.end method

.method public setPublicKey(Ljava/security/PublicKey;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->pubkey:Ljava/security/PublicKey;

    .line 188
    return-void
.end method

.method public setSigningAlgorithm(Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->sigAlg:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    .line 168
    return-void
.end method

.method public sign(Ljava/security/PrivateKey;)V
    .locals 1
    .parameter

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->sign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 215
    return-void
.end method

.method public sign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->sigAlg:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->getObjectId()Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 225
    if-eqz p2, :cond_0

    .line 227
    invoke-virtual {v0, p1, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 234
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    new-instance v2, Lcom/baidu/zeus/bouncycastle/DEROutputStream;

    invoke-direct {v2, v1}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 237
    new-instance v3, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v3}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    .line 239
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->getKeySpec()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 240
    new-instance v4, Lcom/baidu/zeus/bouncycastle/DERIA5String;

    iget-object v5, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->challenge:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/baidu/zeus/bouncycastle/DERIA5String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 244
    :try_start_0
    new-instance v4, Lcom/baidu/zeus/bouncycastle/DERSequence;

    invoke-direct {v4, v3}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V

    invoke-virtual {v2, v4}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->writeObject(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v2}, Lcom/baidu/zeus/bouncycastle/DEROutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 254
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->sigBits:[B

    .line 255
    return-void

    .line 231
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 249
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toASN1Object()Lcom/baidu/zeus/bouncycastle/DERObject;
    .locals 4

    .prologue
    .line 283
    new-instance v0, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v0}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    .line 284
    new-instance v1, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;

    invoke-direct {v1}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;-><init>()V

    .line 288
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->getKeySpec()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    new-instance v2, Lcom/baidu/zeus/bouncycastle/DERIA5String;

    iget-object v3, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->challenge:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/baidu/zeus/bouncycastle/DERIA5String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 297
    new-instance v2, Lcom/baidu/zeus/bouncycastle/DERSequence;

    invoke-direct {v2, v1}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 298
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->sigAlg:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 299
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DERBitString;

    iget-object v2, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->sigBits:[B

    invoke-direct {v1, v2}, Lcom/baidu/zeus/bouncycastle/DERBitString;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/bouncycastle/ASN1EncodableVector;->add(Lcom/baidu/zeus/bouncycastle/DEREncodable;)V

    .line 301
    new-instance v1, Lcom/baidu/zeus/bouncycastle/DERSequence;

    invoke-direct {v1, v0}, Lcom/baidu/zeus/bouncycastle/DERSequence;-><init>(Lcom/baidu/zeus/bouncycastle/DEREncodableVector;)V

    return-object v1

    .line 290
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public verify(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->challenge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->sigAlg:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;->getObjectId()Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->pubkey:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 205
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->content:Lcom/baidu/zeus/bouncycastle/DERBitString;

    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/DERBitString;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 207
    iget-object v1, p0, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->sigBits:[B

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    goto :goto_0
.end method
