.class public Lcom/baidu/zeus/SslCertificate$DName;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCName:Ljava/lang/String;

.field private mDName:Ljava/lang/String;

.field private mOName:Ljava/lang/String;

.field private mUName:Ljava/lang/String;

.field final synthetic this$0:Lcom/baidu/zeus/SslCertificate;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/SslCertificate;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/baidu/zeus/SslCertificate$DName;->this$0:Lcom/baidu/zeus/SslCertificate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    if-eqz p2, :cond_2

    .line 270
    iput-object p2, p0, Lcom/baidu/zeus/SslCertificate$DName;->mDName:Ljava/lang/String;

    .line 272
    :try_start_0
    new-instance v0, Lcom/baidu/zeus/bouncycastle/X509Name;

    invoke-direct {v0, p2}, Lcom/baidu/zeus/bouncycastle/X509Name;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/X509Name;->getValues()Ljava/util/Vector;

    move-result-object v2

    .line 275
    invoke-virtual {v0}, Lcom/baidu/zeus/bouncycastle/X509Name;->getOIDs()Ljava/util/Vector;

    move-result-object v3

    .line 277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 278
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/baidu/zeus/bouncycastle/X509Name;->CN:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/zeus/SslCertificate$DName;->mCName:Ljava/lang/String;

    .line 277
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/baidu/zeus/bouncycastle/X509Name;->O:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/zeus/SslCertificate$DName;->mOName:Ljava/lang/String;

    goto :goto_1

    .line 293
    :catch_0
    move-exception v0

    .line 297
    :cond_2
    return-void

    .line 288
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/baidu/zeus/bouncycastle/X509Name;->OU:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/zeus/SslCertificate$DName;->mUName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public getCName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/baidu/zeus/SslCertificate$DName;->mCName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/SslCertificate$DName;->mCName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getDName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/zeus/SslCertificate$DName;->mDName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/SslCertificate$DName;->mDName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getOName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/baidu/zeus/SslCertificate$DName;->mOName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/SslCertificate$DName;->mOName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getUName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/baidu/zeus/SslCertificate$DName;->mUName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/zeus/SslCertificate$DName;->mUName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
