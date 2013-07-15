.class Lcom/baidu/zeus/CertTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CERT:Ljava/lang/String; = "CERT"

.field private static final LOGTAG:Ljava/lang/String; = "CertTool"

.field private static final MD5_WITH_RSA:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier; = null

.field static final PKCS12:Ljava/lang/String; = "PKCS12"

.field private static sCertificateTypeMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    sget-object v1, Lcom/baidu/zeus/bouncycastle/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;-><init>(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;)V

    sput-object v0, Lcom/baidu/zeus/CertTool;->MD5_WITH_RSA:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/zeus/CertTool;->sCertificateTypeMap:Ljava/util/HashMap;

    .line 56
    sget-object v0, Lcom/baidu/zeus/CertTool;->sCertificateTypeMap:Ljava/util/HashMap;

    const-string v1, "application/x-x509-ca-cert"

    const-string v2, "CERT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/baidu/zeus/CertTool;->sCertificateTypeMap:Ljava/util/HashMap;

    const-string v1, "application/x-x509-user-cert"

    const-string v2, "CERT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/baidu/zeus/CertTool;->sCertificateTypeMap:Ljava/util/HashMap;

    const-string v1, "application/x-pkcs12"

    const-string v2, "PKCS12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addCertificate(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-static {}, Lcom/baidu/zeus/security/Credentials;->getInstance()Lcom/baidu/zeus/security/Credentials;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/baidu/zeus/security/Credentials;->install(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 82
    return-void
.end method

.method static getCertType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 85
    sget-object v0, Lcom/baidu/zeus/CertTool;->sCertificateTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static getKeyStrengthList()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "High Grade"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Medium Grade"

    aput-object v2, v0, v1

    return-object v0
.end method

.method static getSignedPublicKey(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 64
    if-nez p1, :cond_0

    const/16 v0, 0x800

    :goto_0
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 65
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;

    sget-object v2, Lcom/baidu/zeus/CertTool;->MD5_WITH_RSA:Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;-><init>(Ljava/lang/String;Lcom/baidu/zeus/bouncycastle/AlgorithmIdentifier;Ljava/security/PublicKey;)V

    .line 69
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->sign(Ljava/security/PrivateKey;)V

    .line 70
    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/NetscapeCertRequest;->toASN1Object()Lcom/baidu/zeus/bouncycastle/DERObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/zeus/bouncycastle/DERObject;->getDEREncoded()[B

    move-result-object v1

    .line 72
    invoke-static {}, Lcom/baidu/zeus/security/Credentials;->getInstance()Lcom/baidu/zeus/security/Credentials;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/baidu/zeus/security/Credentials;->install(Landroid/content/Context;Ljava/security/KeyPair;)V

    .line 73
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/zeus/bouncycastle/Base64;->encode([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    return-object v0

    .line 64
    :cond_0
    const/16 v0, 0x400

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "CertTool"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    const/4 v0, 0x0

    goto :goto_1
.end method
