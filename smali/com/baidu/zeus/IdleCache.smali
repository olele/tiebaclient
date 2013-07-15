.class Lcom/baidu/zeus/IdleCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHECK_INTERVAL:I = 0x7d0

.field private static final EMPTY_CHECK_MAX:I = 0x5

.field private static final IDLE_CACHE_MAX:I = 0x8

.field private static final TIMEOUT:I = 0x1770


# instance fields
.field private mCached:I

.field private mCount:I

.field private mEntries:[Lcom/baidu/zeus/IdleCache$Entry;

.field private mReused:I

.field private mThread:Lcom/baidu/zeus/IdleCache$IdleReaper;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-array v1, v3, [Lcom/baidu/zeus/IdleCache$Entry;

    iput-object v1, p0, Lcom/baidu/zeus/IdleCache;->mEntries:[Lcom/baidu/zeus/IdleCache$Entry;

    .line 48
    iput v0, p0, Lcom/baidu/zeus/IdleCache;->mCount:I

    .line 50
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/zeus/IdleCache;->mThread:Lcom/baidu/zeus/IdleCache$IdleReaper;

    .line 53
    iput v0, p0, Lcom/baidu/zeus/IdleCache;->mCached:I

    .line 54
    iput v0, p0, Lcom/baidu/zeus/IdleCache;->mReused:I

    .line 57
    :goto_0
    if-ge v0, v3, :cond_0

    .line 58
    iget-object v1, p0, Lcom/baidu/zeus/IdleCache;->mEntries:[Lcom/baidu/zeus/IdleCache$Entry;

    new-instance v2, Lcom/baidu/zeus/IdleCache$Entry;

    invoke-direct {v2, p0}, Lcom/baidu/zeus/IdleCache$Entry;-><init>(Lcom/baidu/zeus/IdleCache;)V

    aput-object v2, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/baidu/zeus/IdleCache;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/baidu/zeus/IdleCache;->mCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/baidu/zeus/IdleCache;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/baidu/zeus/IdleCache;->clearIdle()V

    return-void
.end method

.method static synthetic access$302(Lcom/baidu/zeus/IdleCache;Lcom/baidu/zeus/IdleCache$IdleReaper;)Lcom/baidu/zeus/IdleCache$IdleReaper;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/baidu/zeus/IdleCache;->mThread:Lcom/baidu/zeus/IdleCache$IdleReaper;

    return-object p1
.end method

.method private declared-synchronized clearIdle()V
    .locals 6

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/baidu/zeus/IdleCache;->mCount:I

    if-lez v0, :cond_1

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 132
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    .line 133
    iget-object v3, p0, Lcom/baidu/zeus/IdleCache;->mEntries:[Lcom/baidu/zeus/IdleCache$Entry;

    aget-object v3, v3, v0

    .line 134
    iget-object v4, v3, Lcom/baidu/zeus/IdleCache$Entry;->mHost:Lorg/apache/http/HttpHost;

    if-eqz v4, :cond_0

    iget-wide v4, v3, Lcom/baidu/zeus/IdleCache$Entry;->mTimeout:J

    cmp-long v4, v1, v4

    if-lez v4, :cond_0

    .line 135
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/baidu/zeus/IdleCache$Entry;->mHost:Lorg/apache/http/HttpHost;

    .line 136
    iget-object v4, v3, Lcom/baidu/zeus/IdleCache$Entry;->mConnection:Lcom/baidu/zeus/Connection;

    invoke-virtual {v4}, Lcom/baidu/zeus/Connection;->closeConnection()V

    .line 137
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/baidu/zeus/IdleCache$Entry;->mConnection:Lcom/baidu/zeus/Connection;

    .line 138
    iget v3, p0, Lcom/baidu/zeus/IdleCache;->mCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/baidu/zeus/IdleCache;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized cacheConnection(Lorg/apache/http/HttpHost;Lcom/baidu/zeus/Connection;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    .line 69
    monitor-enter p0

    .line 75
    :try_start_0
    iget v1, p0, Lcom/baidu/zeus/IdleCache;->mCount:I

    if-ge v1, v6, :cond_0

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move v1, v0

    .line 77
    :goto_0
    if-ge v1, v6, :cond_0

    .line 78
    iget-object v4, p0, Lcom/baidu/zeus/IdleCache;->mEntries:[Lcom/baidu/zeus/IdleCache$Entry;

    aget-object v4, v4, v1

    .line 79
    iget-object v5, v4, Lcom/baidu/zeus/IdleCache$Entry;->mHost:Lorg/apache/http/HttpHost;

    if-nez v5, :cond_1

    .line 80
    iput-object p1, v4, Lcom/baidu/zeus/IdleCache$Entry;->mHost:Lorg/apache/http/HttpHost;

    .line 81
    iput-object p2, v4, Lcom/baidu/zeus/IdleCache$Entry;->mConnection:Lcom/baidu/zeus/Connection;

    .line 82
    const-wide/16 v0, 0x1770

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/baidu/zeus/IdleCache$Entry;->mTimeout:J

    .line 83
    iget v0, p0, Lcom/baidu/zeus/IdleCache;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/IdleCache;->mCount:I

    .line 85
    const/4 v0, 0x1

    .line 86
    iget-object v1, p0, Lcom/baidu/zeus/IdleCache;->mThread:Lcom/baidu/zeus/IdleCache$IdleReaper;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lcom/baidu/zeus/IdleCache$IdleReaper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/zeus/IdleCache$IdleReaper;-><init>(Lcom/baidu/zeus/IdleCache;Lcom/baidu/zeus/IdleCache$1;)V

    iput-object v1, p0, Lcom/baidu/zeus/IdleCache;->mThread:Lcom/baidu/zeus/IdleCache$IdleReaper;

    .line 88
    iget-object v1, p0, Lcom/baidu/zeus/IdleCache;->mThread:Lcom/baidu/zeus/IdleCache$IdleReaper;

    invoke-virtual {v1}, Lcom/baidu/zeus/IdleCache$IdleReaper;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return v0

    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized clear()V
    .locals 3

    .prologue
    .line 118
    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/baidu/zeus/IdleCache;->mCount:I

    if-lez v1, :cond_1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/baidu/zeus/IdleCache;->mEntries:[Lcom/baidu/zeus/IdleCache$Entry;

    aget-object v1, v1, v0

    .line 120
    iget-object v2, v1, Lcom/baidu/zeus/IdleCache$Entry;->mHost:Lorg/apache/http/HttpHost;

    if-eqz v2, :cond_0

    .line 121
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/baidu/zeus/IdleCache$Entry;->mHost:Lorg/apache/http/HttpHost;

    .line 122
    iget-object v2, v1, Lcom/baidu/zeus/IdleCache$Entry;->mConnection:Lcom/baidu/zeus/Connection;

    invoke-virtual {v2}, Lcom/baidu/zeus/Connection;->closeConnection()V

    .line 123
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/baidu/zeus/IdleCache$Entry;->mConnection:Lcom/baidu/zeus/Connection;

    .line 124
    iget v1, p0, Lcom/baidu/zeus/IdleCache;->mCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/baidu/zeus/IdleCache;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getConnection(Lorg/apache/http/HttpHost;)Lcom/baidu/zeus/Connection;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 98
    monitor-enter p0

    .line 100
    :try_start_0
    iget v1, p0, Lcom/baidu/zeus/IdleCache;->mCount:I

    if-lez v1, :cond_0

    .line 101
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/baidu/zeus/IdleCache;->mEntries:[Lcom/baidu/zeus/IdleCache$Entry;

    aget-object v2, v2, v1

    .line 103
    iget-object v3, v2, Lcom/baidu/zeus/IdleCache$Entry;->mHost:Lorg/apache/http/HttpHost;

    .line 104
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    iget-object v0, v2, Lcom/baidu/zeus/IdleCache$Entry;->mConnection:Lcom/baidu/zeus/Connection;

    .line 106
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/baidu/zeus/IdleCache$Entry;->mHost:Lorg/apache/http/HttpHost;

    .line 107
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/baidu/zeus/IdleCache$Entry;->mConnection:Lcom/baidu/zeus/Connection;

    .line 108
    iget v1, p0, Lcom/baidu/zeus/IdleCache;->mCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/baidu/zeus/IdleCache;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-object v0

    .line 101
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
