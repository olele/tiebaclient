.class public Lcom/baidu/browser/explorer/WebStorageSizeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPCACHE_MAXSIZE_PADDING:J = 0x80000L

.field public static final ORIGIN_DEFAULT_QUOTA:J = 0x300000L

.field public static final QUOTA_INCREASE_STEP:J = 0x100000L


# instance fields
.field private mAppCacheMaxSize:J

.field private final mContext:Landroid/content/Context;

.field private mDiskInfo:Lcom/baidu/browser/explorer/WebStorageSizeManager$DiskInfo;

.field private final mGlobalLimit:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/browser/explorer/WebStorageSizeManager$DiskInfo;Lcom/baidu/browser/explorer/WebStorageSizeManager$AppCacheInfo;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager;->mContext:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager;->mDiskInfo:Lcom/baidu/browser/explorer/WebStorageSizeManager$DiskInfo;

    .line 104
    invoke-direct {p0}, Lcom/baidu/browser/explorer/WebStorageSizeManager;->getGlobalLimit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager;->mGlobalLimit:J

    .line 107
    iget-wide v0, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager;->mGlobalLimit:J

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    invoke-interface {p3}, Lcom/baidu/browser/explorer/WebStorageSizeManager$AppCacheInfo;->getAppCacheSizeBytes()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager;->mAppCacheMaxSize:J

    .line 108
    return-void
.end method

.method static calculateGlobalLimit(JJ)J
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/32 v6, 0x100000

    const-wide/16 v0, 0x0

    .line 205
    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    cmp-long v2, p2, p0

    if-lez v2, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-wide v0

    .line 209
    :cond_1
    const/4 v2, 0x2

    div-long v3, p0, v6

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    shl-int/2addr v2, v3

    int-to-long v2, v2

    .line 210
    div-long v2, p0, v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 211
    const-wide/16 v4, 0x2

    div-long v4, p2, v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 210
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v2, v2

    .line 215
    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    .line 218
    rem-long v4, v2, v6

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    .line 219
    div-long/2addr v2, v6

    add-long/2addr v0, v2

    mul-long/2addr v0, v6

    goto :goto_0

    .line 218
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private getGlobalLimit()J
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager;->mDiskInfo:Lcom/baidu/browser/explorer/WebStorageSizeManager$DiskInfo;

    invoke-interface {v0}, Lcom/baidu/browser/explorer/WebStorageSizeManager$DiskInfo;->getFreeSpaceSizeBytes()J

    move-result-wide v0

    .line 200
    iget-object v2, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager;->mDiskInfo:Lcom/baidu/browser/explorer/WebStorageSizeManager$DiskInfo;

    invoke-interface {v2}, Lcom/baidu/browser/explorer/WebStorageSizeManager$DiskInfo;->getTotalSizeBytes()J

    move-result-wide v2

    .line 201
    invoke-static {v2, v3, v0, v1}, Lcom/baidu/browser/explorer/WebStorageSizeManager;->calculateGlobalLimit(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private scheduleOutOfSpaceNotification()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 227
    :cond_0
    return-void
.end method


# virtual methods
.method public getAppCacheMaxSize()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager;->mAppCacheMaxSize:J

    return-wide v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 135
    iget-wide v2, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager;->mGlobalLimit:J

    sub-long/2addr v2, p7

    iget-wide v4, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager;->mAppCacheMaxSize:J

    sub-long/2addr v2, v4

    .line 137
    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    .line 140
    cmp-long v0, p7, v0

    if-lez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/baidu/browser/explorer/WebStorageSizeManager;->scheduleOutOfSpaceNotification()V

    .line 149
    :cond_0
    invoke-virtual {p9, p3, p4}, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->updateQuota(J)V

    .line 170
    :goto_0
    return-void

    .line 154
    :cond_1
    cmp-long v4, p3, v0

    if-nez v4, :cond_3

    .line 159
    cmp-long v2, v2, p5

    if-ltz v2, :cond_2

    .line 169
    :goto_1
    invoke-virtual {p9, p5, p6}, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->updateQuota(J)V

    goto :goto_0

    :cond_2
    move-wide p5, v0

    .line 162
    goto :goto_1

    .line 167
    :cond_3
    const-wide/32 v0, 0x100000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long p5, p3, v0

    goto :goto_1
.end method

.method public onReachedMaxAppCacheSize(JJLcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/32 v6, 0x80000

    const-wide/16 v4, 0x0

    .line 174
    iget-wide v0, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager;->mGlobalLimit:J

    sub-long/2addr v0, p3

    iget-wide v2, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager;->mAppCacheMaxSize:J

    sub-long/2addr v0, v2

    .line 176
    add-long v2, p1, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 179
    cmp-long v0, p3, v4

    if-lez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/baidu/browser/explorer/WebStorageSizeManager;->scheduleOutOfSpaceNotification()V

    .line 188
    :cond_0
    invoke-virtual {p5, v4, v5}, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->updateQuota(J)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-wide v0, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager;->mAppCacheMaxSize:J

    add-long v2, p1, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager;->mAppCacheMaxSize:J

    .line 193
    iget-wide v0, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager;->mAppCacheMaxSize:J

    invoke-virtual {p5, v0, v1}, Lcom/baidu/browser/webkit/BdWebStorage$BdQuotaUpdater;->updateQuota(J)V

    goto :goto_0
.end method
