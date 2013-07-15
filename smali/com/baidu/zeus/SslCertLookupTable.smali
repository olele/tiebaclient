.class final Lcom/baidu/zeus/SslCertLookupTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sTable:Lcom/baidu/zeus/SslCertLookupTable;


# instance fields
.field private final table:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/SslCertLookupTable;->table:Landroid/os/Bundle;

    .line 45
    return-void
.end method

.method public static getInstance()Lcom/baidu/zeus/SslCertLookupTable;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/baidu/zeus/SslCertLookupTable;->sTable:Lcom/baidu/zeus/SslCertLookupTable;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/baidu/zeus/SslCertLookupTable;

    invoke-direct {v0}, Lcom/baidu/zeus/SslCertLookupTable;-><init>()V

    sput-object v0, Lcom/baidu/zeus/SslCertLookupTable;->sTable:Lcom/baidu/zeus/SslCertLookupTable;

    .line 40
    :cond_0
    sget-object v0, Lcom/baidu/zeus/SslCertLookupTable;->sTable:Lcom/baidu/zeus/SslCertLookupTable;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/zeus/SslCertLookupTable;->table:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 71
    return-void
.end method

.method public isAllowed(Lcom/baidu/zeus/SslError;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 62
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/baidu/zeus/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/baidu/zeus/SslCertLookupTable;->table:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/baidu/zeus/SslError;->getPrimaryError()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/zeus/SslCertLookupTable;->table:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 63
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setIsAllowed(Lcom/baidu/zeus/SslError;)V
    .locals 3
    .parameter

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/baidu/zeus/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/baidu/zeus/SslCertLookupTable;->table:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/baidu/zeus/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    goto :goto_0
.end method
