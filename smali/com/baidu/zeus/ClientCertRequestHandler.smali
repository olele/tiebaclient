.class public final Lcom/baidu/zeus/ClientCertRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

.field private final mHandle:I

.field private final mHostAndPort:Ljava/lang/String;

.field private final mTable:Lcom/baidu/zeus/SslClientCertLookupTable;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/BrowserFrame;ILjava/lang/String;Lcom/baidu/zeus/SslClientCertLookupTable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/baidu/zeus/ClientCertRequestHandler;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    .line 43
    iput p2, p0, Lcom/baidu/zeus/ClientCertRequestHandler;->mHandle:I

    .line 44
    iput-object p3, p0, Lcom/baidu/zeus/ClientCertRequestHandler;->mHostAndPort:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/baidu/zeus/ClientCertRequestHandler;->mTable:Lcom/baidu/zeus/SslClientCertLookupTable;

    .line 46
    return-void
.end method

.method private static encodeCertificates([Ljava/security/cert/X509Certificate;)[[B
    .locals 3
    .parameter

    .prologue
    .line 50
    array-length v0, p0

    new-array v1, v0, [[B

    .line 51
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 52
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    aput-object v2, v1, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-object v1
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/baidu/zeus/ClientCertRequestHandler;->mTable:Lcom/baidu/zeus/SslClientCertLookupTable;

    iget-object v2, p0, Lcom/baidu/zeus/ClientCertRequestHandler;->mHostAndPort:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/zeus/SslClientCertLookupTable;->Deny(Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/baidu/zeus/ClientCertRequestHandler;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    iget v3, p0, Lcom/baidu/zeus/ClientCertRequestHandler;->mHandle:I

    move-object v0, v1

    check-cast v0, [[B

    invoke-virtual {v2, v3, v1, v0}, Lcom/baidu/zeus/BrowserFrame;->nativeSslClientCert(I[B[[B)V

    .line 86
    return-void
.end method

.method public ignore()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Lcom/baidu/zeus/ClientCertRequestHandler;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    iget v3, p0, Lcom/baidu/zeus/ClientCertRequestHandler;->mHandle:I

    move-object v0, v1

    check-cast v0, [[B

    invoke-virtual {v2, v3, v1, v0}, Lcom/baidu/zeus/BrowserFrame;->nativeSslClientCert(I[B[[B)V

    .line 78
    return-void
.end method

.method public proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    .line 64
    :try_start_0
    invoke-static {p2}, Lcom/baidu/zeus/ClientCertRequestHandler;->encodeCertificates([Ljava/security/cert/X509Certificate;)[[B
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/baidu/zeus/ClientCertRequestHandler;->mTable:Lcom/baidu/zeus/SslClientCertLookupTable;

    iget-object v3, p0, Lcom/baidu/zeus/ClientCertRequestHandler;->mHostAndPort:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/zeus/SslClientCertLookupTable;->Allow(Ljava/lang/String;[B[[B)V

    .line 70
    iget-object v2, p0, Lcom/baidu/zeus/ClientCertRequestHandler;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    iget v3, p0, Lcom/baidu/zeus/ClientCertRequestHandler;->mHandle:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/zeus/BrowserFrame;->nativeSslClientCert(I[B[[B)V

    .line 71
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v2, p0, Lcom/baidu/zeus/ClientCertRequestHandler;->mBrowserFrame:Lcom/baidu/zeus/BrowserFrame;

    iget v3, p0, Lcom/baidu/zeus/ClientCertRequestHandler;->mHandle:I

    move-object v0, v1

    check-cast v0, [[B

    invoke-virtual {v2, v3, v1, v0}, Lcom/baidu/zeus/BrowserFrame;->nativeSslClientCert(I[B[[B)V

    goto :goto_0
.end method
