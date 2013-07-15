.class Lcom/baidu/zeus/CertificateValidatorCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_ENTRY_LIFETIME:J = 0x927c0L

.field public static mCost:J

.field public static mSave:J

.field private static sCertificateFactory:Ljava/security/cert/CertificateFactory;


# instance fields
.field private mBigScrew:I

.field private mCacheMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 46
    sput-wide v0, Lcom/baidu/zeus/CertificateValidatorCache;->mSave:J

    .line 47
    sput-wide v0, Lcom/baidu/zeus/CertificateValidatorCache;->mCost:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 125
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/zeus/CertificateValidatorCache;->mBigScrew:I

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/CertificateValidatorCache;->mCacheMap:Ljava/util/HashMap;

    .line 128
    return-void
.end method

.method public static secureHash([Ljava/security/cert/Certificate;)[B
    .locals 8
    .parameter

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 82
    if-eqz p0, :cond_1

    array-length v1, p0

    if-eqz v1, :cond_1

    .line 85
    :try_start_0
    const-class v4, Lcom/baidu/zeus/CertificateValidatorCache;

    monitor-enter v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    sget-object v1, Lcom/baidu/zeus/CertificateValidatorCache;->sCertificateFactory:Ljava/security/cert/CertificateFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 88
    :try_start_2
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sput-object v1, Lcom/baidu/zeus/CertificateValidatorCache;->sCertificateFactory:Ljava/security/cert/CertificateFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    sget-object v1, Lcom/baidu/zeus/CertificateValidatorCache;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Ljava/security/cert/CertPath;->getEncoded()[B

    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    new-instance v4, Lcom/baidu/zeus/security/Sha1MessageDigest;

    invoke-direct {v4}, Lcom/baidu/zeus/security/Sha1MessageDigest;-><init>()V

    .line 106
    invoke-virtual {v4, v1}, Lcom/baidu/zeus/security/Sha1MessageDigest;->digest([B)[B
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    .line 113
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 114
    sget-wide v6, Lcom/baidu/zeus/CertificateValidatorCache;->mCost:J

    sub-long v1, v4, v2

    add-long/2addr v1, v6

    sput-wide v1, Lcom/baidu/zeus/CertificateValidatorCache;->mCost:J

    .line 117
    return-object v0

    .line 97
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 109
    :catch_0
    move-exception v1

    goto :goto_1

    .line 90
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public has(Ljava/lang/String;[B)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 137
    const/4 v1, 0x0

    .line 139
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/baidu/zeus/CertificateValidatorCache;->mCacheMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/baidu/zeus/CertificateValidatorCache;->mBigScrew:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/zeus/CertificateValidatorCache$CacheEntry;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Lcom/baidu/zeus/CertificateValidatorCache$CacheEntry;->expired()Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/baidu/zeus/CertificateValidatorCache$CacheEntry;->has(Ljava/lang/String;[B)Z

    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    sget-wide v2, Lcom/baidu/zeus/CertificateValidatorCache;->mSave:J

    iget-wide v4, v0, Lcom/baidu/zeus/CertificateValidatorCache$CacheEntry;->mSave:J

    add-long/2addr v2, v4

    sput-wide v2, Lcom/baidu/zeus/CertificateValidatorCache;->mSave:J

    move v0, v1

    .line 158
    :goto_0
    return v0

    .line 152
    :cond_0
    iget-object v2, p0, Lcom/baidu/zeus/CertificateValidatorCache;->mCacheMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public put(Ljava/lang/String;[BJ)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    .line 170
    iget-object v6, p0, Lcom/baidu/zeus/CertificateValidatorCache;->mCacheMap:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/Integer;

    iget v0, p0, Lcom/baidu/zeus/CertificateValidatorCache;->mBigScrew:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lcom/baidu/zeus/CertificateValidatorCache$CacheEntry;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/zeus/CertificateValidatorCache$CacheEntry;-><init>(Lcom/baidu/zeus/CertificateValidatorCache;Ljava/lang/String;[BJ)V

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
