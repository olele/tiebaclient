.class Lcom/baidu/zeus/CertificateChainValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sInstance:Lcom/baidu/zeus/CertificateChainValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/baidu/zeus/CertificateChainValidator;

    invoke-direct {v0}, Lcom/baidu/zeus/CertificateChainValidator;-><init>()V

    sput-object v0, Lcom/baidu/zeus/CertificateChainValidator;->sInstance:Lcom/baidu/zeus/CertificateChainValidator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private closeSocketThrowException(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 308
    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 314
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V

    .line 317
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private closeSocketThrowException(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 298
    if-eqz p2, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/zeus/CertificateChainValidator;->closeSocketThrowException(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 300
    return-void

    :cond_0
    move-object p2, p3

    .line 298
    goto :goto_0
.end method

.method public static native getDefaultTrustManager(I)Ljavax/net/ssl/X509TrustManager;
.end method

.method public static getInstance()Lcom/baidu/zeus/CertificateChainValidator;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/baidu/zeus/CertificateChainValidator;->sInstance:Lcom/baidu/zeus/CertificateChainValidator;

    return-object v0
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/baidu/zeus/SslError;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad certificate chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 243
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 244
    new-instance v2, Lorg/apache/harmony/security/provider/cert/X509CertImpl;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lorg/apache/harmony/security/provider/cert/X509CertImpl;-><init>([B)V

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string v2, "CertificateChainValidator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_2
    invoke-static {v1, p1, p2}, Lcom/baidu/zeus/CertificateChainValidator;->verifyServerDomainAndCertificates([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/zeus/SslError;

    move-result-object v0

    return-object v0
.end method

.method private static verifyServerDomainAndCertificates([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/zeus/SslError;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    .line 265
    const/4 v0, 0x0

    aget-object v1, p0, v0

    .line 266
    if-nez v1, :cond_0

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "certificate for this site is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    invoke-static {v1, p1}, Lcom/baidu/zeus/DomainNameChecker;->match(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    new-instance v0, Lcom/baidu/zeus/SslError;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/baidu/zeus/SslError;-><init>(ILjava/security/cert/X509Certificate;)V

    .line 289
    :goto_0
    return-object v0

    .line 278
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->getOSId()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/zeus/CertificateChainValidator;->getDefaultTrustManager(I)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 279
    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 285
    new-instance v0, Lcom/baidu/zeus/SslError;

    invoke-direct {v0, v4, v1}, Lcom/baidu/zeus/SslError;-><init>(ILjava/security/cert/X509Certificate;)V

    goto :goto_0

    .line 287
    :catch_1
    move-exception v0

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyServerDomainAndCertificates RuntimeException error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/HttpLog;->e(Ljava/lang/String;)V

    .line 289
    new-instance v0, Lcom/baidu/zeus/SslError;

    invoke-direct {v0, v4, v1}, Lcom/baidu/zeus/SslError;-><init>(ILjava/security/cert/X509Certificate;)V

    goto :goto_0
.end method


# virtual methods
.method public doHandshakeAndValidateServerCertificates(Lcom/baidu/zeus/HttpsConnection;Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Lcom/baidu/zeus/SslError;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 86
    .line 90
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 91
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :goto_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    array-length v0, v1

    if-gtz v0, :cond_2

    .line 107
    :cond_0
    const-string v0, "failed to retrieve peer certificates"

    invoke-direct {p0, p2, v0}, Lcom/baidu/zeus/CertificateChainValidator;->closeSocketThrowException(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 120
    :cond_1
    :goto_1
    invoke-static {}, Lcom/baidu/zeus/JniUtil;->useChromiumHttpStack()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 121
    check-cast v0, [Ljava/security/cert/X509Certificate;

    check-cast v0, [Ljava/security/cert/X509Certificate;

    const-string v1, "RSA"

    invoke-static {v0, p3, v1}, Lcom/baidu/zeus/CertificateChainValidator;->verifyServerDomainAndCertificates([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/zeus/SslError;

    move-result-object v0

    .line 219
    :goto_2
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to perform SSL handshake"

    invoke-direct {p0, p2, v0, v1}, Lcom/baidu/zeus/CertificateChainValidator;->closeSocketThrowException(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CertificateException, failed to perform SSL handshake"

    invoke-direct {p0, p2, v0, v1}, Lcom/baidu/zeus/CertificateChainValidator;->closeSocketThrowException(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    if-eqz p1, :cond_1

    .line 114
    aget-object v0, v1, v3

    if-eqz v0, :cond_1

    .line 115
    new-instance v2, Lcom/baidu/zeus/SslCertificate;

    aget-object v0, v1, v3

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-direct {v2, v0}, Lcom/baidu/zeus/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p1, v2}, Lcom/baidu/zeus/HttpsConnection;->setCertificate(Lcom/baidu/zeus/SslCertificate;)V

    goto :goto_1

    .line 123
    :cond_3
    array-length v0, v1

    new-array v5, v0, [Ljava/security/cert/X509Certificate;

    move v2, v3

    .line 125
    :goto_3
    array-length v0, v1

    if-ge v2, v0, :cond_4

    .line 126
    aget-object v0, v1, v2

    check-cast v0, Ljava/security/cert/X509Certificate;

    check-cast v0, Ljava/security/cert/X509Certificate;

    aput-object v0, v5, v2

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 130
    :cond_4
    aget-object v2, v5, v3

    .line 131
    if-nez v2, :cond_8

    .line 132
    const-string v0, "certificate for this site is null"

    invoke-direct {p0, p2, v0}, Lcom/baidu/zeus/CertificateChainValidator;->closeSocketThrowException(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 152
    :cond_5
    array-length v0, v5

    .line 153
    array-length v1, v5

    if-le v1, v4, :cond_7

    move v0, v3

    .line 160
    :goto_4
    array-length v1, v5

    if-ge v0, v1, :cond_6

    .line 162
    add-int/lit8 v1, v0, 0x1

    .line 163
    :goto_5
    array-length v6, v5

    if-ge v1, v6, :cond_d

    .line 165
    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v6

    aget-object v7, v5, v1

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 169
    add-int/lit8 v6, v0, 0x1

    if-eq v1, v6, :cond_c

    .line 170
    aget-object v6, v5, v1

    .line 171
    add-int/lit8 v7, v0, 0x1

    aget-object v7, v5, v7

    aput-object v7, v5, v1

    .line 172
    add-int/lit8 v1, v0, 0x1

    aput-object v6, v5, v1

    move v1, v4

    .line 177
    :goto_6
    if-nez v1, :cond_a

    .line 183
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 184
    add-int/lit8 v1, v0, -0x1

    aget-object v1, v5, v1

    .line 185
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 186
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 194
    :cond_7
    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 195
    :goto_7
    if-ge v3, v0, :cond_b

    .line 196
    aget-object v4, v5, v3

    aput-object v4, v1, v3

    .line 195
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 135
    :cond_8
    invoke-static {v2, p3}, Lcom/baidu/zeus/DomainNameChecker;->match(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate not for this host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 143
    new-instance v0, Lcom/baidu/zeus/SslError;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/baidu/zeus/SslError;-><init>(ILjava/security/cert/X509Certificate;)V

    goto/16 :goto_2

    .line 164
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 160
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 206
    :cond_b
    :try_start_1
    invoke-static {}, Lcom/baidu/zeus/WebKitInit;->getOSId()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/zeus/CertificateChainValidator;->getDefaultTrustManager(I)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    const-string v3, "RSA"

    invoke-interface {v0, v1, v3}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 210
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 211
    :catch_2
    move-exception v0

    .line 212
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 219
    new-instance v0, Lcom/baidu/zeus/SslError;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcom/baidu/zeus/SslError;-><init>(ILjava/security/cert/X509Certificate;)V

    goto/16 :goto_2

    :cond_c
    move v1, v4

    goto/16 :goto_6

    :cond_d
    move v1, v3

    goto/16 :goto_6
.end method
