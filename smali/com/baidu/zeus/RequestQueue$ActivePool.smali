.class Lcom/baidu/zeus/RequestQueue$ActivePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/RequestQueue$ConnectionManager;


# instance fields
.field private mConnectionCount:I

.field mIdleCache:Lcom/baidu/zeus/IdleCache;

.field mThreads:[Lcom/baidu/zeus/ConnectionThread;

.field private mTotalConnection:I

.field private mTotalRequest:I

.field final synthetic this$0:Lcom/baidu/zeus/RequestQueue;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/RequestQueue;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->this$0:Lcom/baidu/zeus/RequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/baidu/zeus/IdleCache;

    invoke-direct {v0}, Lcom/baidu/zeus/IdleCache;-><init>()V

    iput-object v0, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mIdleCache:Lcom/baidu/zeus/IdleCache;

    .line 87
    iput p2, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mConnectionCount:I

    .line 88
    iget v0, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mConnectionCount:I

    new-array v0, v0, [Lcom/baidu/zeus/ConnectionThread;

    iput-object v0, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mThreads:[Lcom/baidu/zeus/ConnectionThread;

    .line 90
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mConnectionCount:I

    if-ge v0, v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mThreads:[Lcom/baidu/zeus/ConnectionThread;

    new-instance v2, Lcom/baidu/zeus/ConnectionThread;

    #getter for: Lcom/baidu/zeus/RequestQueue;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/baidu/zeus/RequestQueue;->access$000(Lcom/baidu/zeus/RequestQueue;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, p0, p1}, Lcom/baidu/zeus/ConnectionThread;-><init>(Landroid/content/Context;ILcom/baidu/zeus/RequestQueue$ConnectionManager;Lcom/baidu/zeus/RequestFeeder;)V

    aput-object v2, v1, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method static synthetic access$408(Lcom/baidu/zeus/RequestQueue$ActivePool;)I
    .locals 2
    .parameter

    .prologue
    .line 75
    iget v0, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mTotalRequest:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mTotalRequest:I

    return v0
.end method


# virtual methods
.method disablePersistence()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mConnectionCount:I

    if-ge v0, v2, :cond_1

    .line 156
    iget-object v2, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mThreads:[Lcom/baidu/zeus/ConnectionThread;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/baidu/zeus/ConnectionThread;->mConnection:Lcom/baidu/zeus/Connection;

    .line 157
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/baidu/zeus/Connection;->setCanPersist(Z)V

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mIdleCache:Lcom/baidu/zeus/IdleCache;

    invoke-virtual {v0}, Lcom/baidu/zeus/IdleCache;->clear()V

    .line 160
    return-void
.end method

.method public getConnection(Landroid/content/Context;Lorg/apache/http/HttpHost;)Lcom/baidu/zeus/Connection;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->this$0:Lcom/baidu/zeus/RequestQueue;

    #calls: Lcom/baidu/zeus/RequestQueue;->determineHost(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;
    invoke-static {v0, p2}, Lcom/baidu/zeus/RequestQueue;->access$200(Lcom/baidu/zeus/RequestQueue;Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpHost;

    move-result-object v1

    .line 180
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mIdleCache:Lcom/baidu/zeus/IdleCache;

    invoke-virtual {v0, v1}, Lcom/baidu/zeus/IdleCache;->getConnection(Lorg/apache/http/HttpHost;)Lcom/baidu/zeus/Connection;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    iget v0, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mTotalConnection:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mTotalConnection:I

    .line 183
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->this$0:Lcom/baidu/zeus/RequestQueue;

    #getter for: Lcom/baidu/zeus/RequestQueue;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/baidu/zeus/RequestQueue;->access$000(Lcom/baidu/zeus/RequestQueue;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->this$0:Lcom/baidu/zeus/RequestQueue;

    #getter for: Lcom/baidu/zeus/RequestQueue;->mProxyHost:Lorg/apache/http/HttpHost;
    invoke-static {v2}, Lcom/baidu/zeus/RequestQueue;->access$100(Lcom/baidu/zeus/RequestQueue;)Lorg/apache/http/HttpHost;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->this$0:Lcom/baidu/zeus/RequestQueue;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/zeus/Connection;->getConnection(Landroid/content/Context;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpHost;Lcom/baidu/zeus/RequestFeeder;)Lcom/baidu/zeus/Connection;

    move-result-object v0

    .line 186
    :cond_0
    return-object v0
.end method

.method public getProxyHost()Lorg/apache/http/HttpHost;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->this$0:Lcom/baidu/zeus/RequestQueue;

    #getter for: Lcom/baidu/zeus/RequestQueue;->mProxyHost:Lorg/apache/http/HttpHost;
    invoke-static {v0}, Lcom/baidu/zeus/RequestQueue;->access$100(Lcom/baidu/zeus/RequestQueue;)Lorg/apache/http/HttpHost;

    move-result-object v0

    return-object v0
.end method

.method getThread(Lorg/apache/http/HttpHost;)Lcom/baidu/zeus/ConnectionThread;
    .locals 4
    .parameter

    .prologue
    .line 166
    iget-object v2, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->this$0:Lcom/baidu/zeus/RequestQueue;

    monitor-enter v2

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mThreads:[Lcom/baidu/zeus/ConnectionThread;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mThreads:[Lcom/baidu/zeus/ConnectionThread;

    aget-object v0, v0, v1

    .line 169
    iget-object v3, v0, Lcom/baidu/zeus/ConnectionThread;->mConnection:Lcom/baidu/zeus/Connection;

    .line 170
    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/baidu/zeus/Connection;->mHost:Lorg/apache/http/HttpHost;

    invoke-virtual {v3, p1}, Lorg/apache/http/HttpHost;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    monitor-exit v2

    .line 175
    :goto_1
    return-object v0

    .line 167
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_1
    monitor-exit v2

    .line 175
    const/4 v0, 0x0

    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method logState()V
    .locals 4

    .prologue
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mConnectionCount:I

    if-ge v0, v2, :cond_0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mThreads:[Lcom/baidu/zeus/ConnectionThread;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/zeus/HttpLog;->v(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public recycleConnection(Lcom/baidu/zeus/Connection;)Z
    .locals 2
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mIdleCache:Lcom/baidu/zeus/IdleCache;

    invoke-virtual {p1}, Lcom/baidu/zeus/Connection;->getHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/zeus/IdleCache;->cacheConnection(Lorg/apache/http/HttpHost;Lcom/baidu/zeus/Connection;)Z

    move-result v0

    return v0
.end method

.method shutdown()V
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mConnectionCount:I

    if-ge v0, v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mThreads:[Lcom/baidu/zeus/ConnectionThread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/baidu/zeus/ConnectionThread;->requestStop()V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method startConnectionThread()V
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->this$0:Lcom/baidu/zeus/RequestQueue;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->this$0:Lcom/baidu/zeus/RequestQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startTiming()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 115
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mConnectionCount:I

    if-ge v0, v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mThreads:[Lcom/baidu/zeus/ConnectionThread;

    aget-object v2, v2, v0

    .line 117
    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lcom/baidu/zeus/ConnectionThread;->mCurrentThreadTime:J

    .line 118
    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/baidu/zeus/ConnectionThread;->mTotalThreadTime:J

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    iput v1, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mTotalRequest:I

    .line 121
    iput v1, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mTotalConnection:I

    .line 122
    return-void
.end method

.method startup()V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mConnectionCount:I

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mThreads:[Lcom/baidu/zeus/ConnectionThread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/baidu/zeus/ConnectionThread;->start()V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public stopTiming()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 125
    move v1, v0

    .line 126
    :goto_0
    iget v2, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mConnectionCount:I

    if-ge v0, v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mThreads:[Lcom/baidu/zeus/ConnectionThread;

    aget-object v2, v2, v0

    .line 128
    iget-wide v3, v2, Lcom/baidu/zeus/ConnectionThread;->mCurrentThreadTime:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 129
    int-to-long v3, v1

    iget-wide v5, v2, Lcom/baidu/zeus/ConnectionThread;->mTotalThreadTime:J

    add-long/2addr v3, v5

    long-to-int v1, v3

    .line 131
    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/baidu/zeus/ConnectionThread;->mCurrentThreadTime:J

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    const-string v0, "Http"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http thread used "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mTotalRequest:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requests and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/baidu/zeus/RequestQueue$ActivePool;->mTotalConnection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " new connections"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void
.end method
