.class public Lcom/baidu/zeus/SslCertificate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ISO_8601_DATE_FORMAT:Ljava/lang/String; = null

.field private static final ISSUED_BY:Ljava/lang/String; = "issued-by"

.field private static final ISSUED_TO:Ljava/lang/String; = "issued-to"

.field private static final VALID_NOT_AFTER:Ljava/lang/String; = "valid-not-after"

.field private static final VALID_NOT_BEFORE:Ljava/lang/String; = "valid-not-before"


# instance fields
.field private mIssuedBy:Lcom/baidu/zeus/SslCertificate$DName;

.field private mIssuedTo:Lcom/baidu/zeus/SslCertificate$DName;

.field private mValidNotAfter:Ljava/util/Date;

.field private mValidNotBefore:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "yyyy-MM-dd HH:mm:ssZ"

    sput-object v0, Lcom/baidu/zeus/SslCertificate;->ISO_8601_DATE_FORMAT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    invoke-static {p3}, Lcom/baidu/zeus/SslCertificate;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {p4}, Lcom/baidu/zeus/SslCertificate;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/zeus/SslCertificate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/baidu/zeus/SslCertificate$DName;

    invoke-direct {v0, p0, p1}, Lcom/baidu/zeus/SslCertificate$DName;-><init>(Lcom/baidu/zeus/SslCertificate;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/zeus/SslCertificate;->mIssuedTo:Lcom/baidu/zeus/SslCertificate$DName;

    .line 131
    new-instance v0, Lcom/baidu/zeus/SslCertificate$DName;

    invoke-direct {v0, p0, p2}, Lcom/baidu/zeus/SslCertificate$DName;-><init>(Lcom/baidu/zeus/SslCertificate;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/zeus/SslCertificate;->mIssuedBy:Lcom/baidu/zeus/SslCertificate$DName;

    .line 132
    invoke-static {p3}, Lcom/baidu/zeus/SslCertificate;->cloneDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/SslCertificate;->mValidNotBefore:Ljava/util/Date;

    .line 133
    invoke-static {p4}, Lcom/baidu/zeus/SslCertificate;->cloneDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/zeus/SslCertificate;->mValidNotAfter:Ljava/util/Date;

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 4
    .parameter

    .prologue
    .line 141
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/zeus/SslCertificate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 145
    return-void
.end method

.method private static cloneDate(Ljava/util/Date;)Ljava/util/Date;
    .locals 1
    .parameter

    .prologue
    .line 231
    if-nez p0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0
.end method

.method private static formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 221
    if-nez p0, :cond_0

    .line 222
    const-string v0, ""

    .line 224
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/baidu/zeus/SslCertificate;->ISO_8601_DATE_FORMAT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .parameter

    .prologue
    .line 211
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/baidu/zeus/SslCertificate;->ISO_8601_DATE_FORMAT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static restoreState(Landroid/os/Bundle;)Lcom/baidu/zeus/SslCertificate;
    .locals 5
    .parameter

    .prologue
    .line 97
    if-eqz p0, :cond_0

    .line 98
    new-instance v0, Lcom/baidu/zeus/SslCertificate;

    const-string v1, "issued-to"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "issued-by"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "valid-not-before"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "valid-not-after"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/zeus/SslCertificate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static saveState(Lcom/baidu/zeus/SslCertificate;)Landroid/os/Bundle;
    .locals 3
    .parameter

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v1, "issued-to"

    invoke-virtual {p0}, Lcom/baidu/zeus/SslCertificate;->getIssuedTo()Lcom/baidu/zeus/SslCertificate$DName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/zeus/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "issued-by"

    invoke-virtual {p0}, Lcom/baidu/zeus/SslCertificate;->getIssuedBy()Lcom/baidu/zeus/SslCertificate$DName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/zeus/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "valid-not-before"

    invoke-virtual {p0}, Lcom/baidu/zeus/SslCertificate;->getValidNotBefore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "valid-not-after"

    invoke-virtual {p0}, Lcom/baidu/zeus/SslCertificate;->getValidNotAfter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getIssuedBy()Lcom/baidu/zeus/SslCertificate$DName;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/baidu/zeus/SslCertificate;->mIssuedBy:Lcom/baidu/zeus/SslCertificate$DName;

    return-object v0
.end method

.method public getIssuedTo()Lcom/baidu/zeus/SslCertificate$DName;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/baidu/zeus/SslCertificate;->mIssuedTo:Lcom/baidu/zeus/SslCertificate$DName;

    return-object v0
.end method

.method public getValidNotAfter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/zeus/SslCertificate;->mValidNotAfter:Ljava/util/Date;

    invoke-static {v0}, Lcom/baidu/zeus/SslCertificate;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValidNotAfterDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/baidu/zeus/SslCertificate;->mValidNotAfter:Ljava/util/Date;

    invoke-static {v0}, Lcom/baidu/zeus/SslCertificate;->cloneDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getValidNotBefore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/baidu/zeus/SslCertificate;->mValidNotBefore:Ljava/util/Date;

    invoke-static {v0}, Lcom/baidu/zeus/SslCertificate;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValidNotBeforeDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/baidu/zeus/SslCertificate;->mValidNotBefore:Ljava/util/Date;

    invoke-static {v0}, Lcom/baidu/zeus/SslCertificate;->cloneDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Issued to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/SslCertificate;->mIssuedTo:Lcom/baidu/zeus/SslCertificate$DName;

    invoke-virtual {v1}, Lcom/baidu/zeus/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Issued by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/zeus/SslCertificate;->mIssuedBy:Lcom/baidu/zeus/SslCertificate$DName;

    invoke-virtual {v1}, Lcom/baidu/zeus/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
