.class public Lcom/baidu/zeus/bouncycastle/X509DefaultEntryConverter;
.super Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/baidu/zeus/bouncycastle/X509NameEntryConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getConvertedValue(Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;Ljava/lang/String;)Lcom/baidu/zeus/bouncycastle/DERObject;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 35
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lcom/baidu/zeus/bouncycastle/X509DefaultEntryConverter;->convertHexEncoded(Ljava/lang/String;I)Lcom/baidu/zeus/bouncycastle/DERObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t recode value for oid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->EmailAddress:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DC:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    :cond_1
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERIA5String;

    invoke-direct {v0, p2}, Lcom/baidu/zeus/bouncycastle/DERIA5String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/baidu/zeus/bouncycastle/X509Name;->DATE_OF_BIRTH:Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;

    invoke-virtual {p1, v0}, Lcom/baidu/zeus/bouncycastle/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;

    invoke-direct {v0, p2}, Lcom/baidu/zeus/bouncycastle/DERGeneralizedTime;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lcom/baidu/zeus/bouncycastle/DERUTF8String;

    invoke-direct {v0, p2}, Lcom/baidu/zeus/bouncycastle/DERUTF8String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
