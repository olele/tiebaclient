.class Lcom/baidu/zeus/CertificateValidatorCache$CacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDomain:Ljava/lang/String;

.field private mHash:[B

.field public mSave:J

.field private mTime:J

.field final synthetic this$0:Lcom/baidu/zeus/CertificateValidatorCache;


# direct methods
.method public constructor <init>(Lcom/baidu/zeus/CertificateValidatorCache;Ljava/lang/String;[BJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/baidu/zeus/CertificateValidatorCache$CacheEntry;->this$0:Lcom/baidu/zeus/CertificateValidatorCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p2, p0, Lcom/baidu/zeus/CertificateValidatorCache$CacheEntry;->mDomain:Ljava/lang/String;

    .line 213
    iput-object p3, p0, Lcom/baidu/zeus/CertificateValidatorCache$CacheEntry;->mHash:[B

    .line 215
    iput-wide p4, p0, Lcom/baidu/zeus/CertificateValidatorCache$CacheEntry;->mSave:J

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/zeus/CertificateValidatorCache$CacheEntry;->mTime:J

    .line 218
    return-void
.end method


# virtual methods
.method public expired()Z
    .locals 6

    .prologue
    .line 224
    const-wide/32 v0, 0x927c0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/zeus/CertificateValidatorCache$CacheEntry;->mTime:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public has(Ljava/lang/String;[B)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 234
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/baidu/zeus/CertificateValidatorCache$CacheEntry;->mDomain:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    if-eqz p2, :cond_0

    .line 241
    array-length v2, p2

    .line 242
    if-lez v2, :cond_0

    .line 243
    iget-object v1, p0, Lcom/baidu/zeus/CertificateValidatorCache$CacheEntry;->mHash:[B

    array-length v1, v1

    if-ne v2, v1, :cond_0

    move v1, v0

    .line 244
    :goto_1
    if-ge v1, v2, :cond_2

    .line 245
    aget-byte v3, p2, v1

    iget-object v4, p0, Lcom/baidu/zeus/CertificateValidatorCache$CacheEntry;->mHash:[B

    aget-byte v4, v4, v1

    if-ne v3, v4, :cond_0

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 249
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
