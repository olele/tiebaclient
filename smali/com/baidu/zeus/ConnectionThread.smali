.class Lcom/baidu/zeus/ConnectionThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field static final WAIT_TICK:I = 0x3e8

.field static final WAIT_TIMEOUT:I = 0x1388


# instance fields
.field mConnection:Lcom/baidu/zeus/Connection;

.field private mConnectionManager:Lcom/baidu/zeus/RequestQueue$ConnectionManager;

.field private mContext:Landroid/content/Context;

.field mCurrentThreadTime:J

.field private mId:I

.field private mRequestFeeder:Lcom/baidu/zeus/RequestFeeder;

.field private volatile mRunning:Z

.field mTotalThreadTime:J

.field private mWaiting:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/baidu/zeus/RequestQueue$ConnectionManager;Lcom/baidu/zeus/RequestFeeder;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/zeus/ConnectionThread;->mRunning:Z

    .line 52
    iput-object p1, p0, Lcom/baidu/zeus/ConnectionThread;->mContext:Landroid/content/Context;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/ConnectionThread;->setName(Ljava/lang/String;)V

    .line 54
    iput p2, p0, Lcom/baidu/zeus/ConnectionThread;->mId:I

    .line 55
    iput-object p3, p0, Lcom/baidu/zeus/ConnectionThread;->mConnectionManager:Lcom/baidu/zeus/RequestQueue$ConnectionManager;

    .line 56
    iput-object p4, p0, Lcom/baidu/zeus/ConnectionThread;->mRequestFeeder:Lcom/baidu/zeus/RequestFeeder;

    .line 57
    return-void
.end method


# virtual methods
.method requestStop()V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/baidu/zeus/ConnectionThread;->mRequestFeeder:Lcom/baidu/zeus/RequestFeeder;

    monitor-enter v1

    .line 61
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/zeus/ConnectionThread;->mRunning:Z

    .line 62
    iget-object v0, p0, Lcom/baidu/zeus/ConnectionThread;->mRequestFeeder:Lcom/baidu/zeus/RequestFeeder;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    .line 71
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 79
    iput-wide v6, p0, Lcom/baidu/zeus/ConnectionThread;->mCurrentThreadTime:J

    .line 80
    iput-wide v6, p0, Lcom/baidu/zeus/ConnectionThread;->mTotalThreadTime:J

    .line 82
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/zeus/ConnectionThread;->mRunning:Z

    if-eqz v0, :cond_6

    .line 83
    iget-wide v0, p0, Lcom/baidu/zeus/ConnectionThread;->mCurrentThreadTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/zeus/ConnectionThread;->mCurrentThreadTime:J

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/ConnectionThread;->mRequestFeeder:Lcom/baidu/zeus/RequestFeeder;

    invoke-interface {v0}, Lcom/baidu/zeus/RequestFeeder;->getRequest()Lcom/baidu/zeus/Request;

    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    iget-object v1, p0, Lcom/baidu/zeus/ConnectionThread;->mRequestFeeder:Lcom/baidu/zeus/RequestFeeder;

    monitor-enter v1

    .line 96
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/zeus/ConnectionThread;->mWaiting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/ConnectionThread;->mRequestFeeder:Lcom/baidu/zeus/RequestFeeder;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/baidu/zeus/ConnectionThread;->mWaiting:Z

    .line 102
    iget-wide v2, p0, Lcom/baidu/zeus/ConnectionThread;->mCurrentThreadTime:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/zeus/ConnectionThread;->mCurrentThreadTime:J

    .line 106
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/baidu/zeus/ConnectionThread;->mConnectionManager:Lcom/baidu/zeus/RequestQueue$ConnectionManager;

    iget-object v2, p0, Lcom/baidu/zeus/ConnectionThread;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/baidu/zeus/Request;->mHost:Lorg/apache/http/HttpHost;

    invoke-interface {v1, v2, v3}, Lcom/baidu/zeus/RequestQueue$ConnectionManager;->getConnection(Landroid/content/Context;Lorg/apache/http/HttpHost;)Lcom/baidu/zeus/Connection;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/zeus/ConnectionThread;->mConnection:Lcom/baidu/zeus/Connection;

    .line 113
    iget-object v1, p0, Lcom/baidu/zeus/ConnectionThread;->mConnection:Lcom/baidu/zeus/Connection;

    invoke-virtual {v1, v0}, Lcom/baidu/zeus/Connection;->processRequests(Lcom/baidu/zeus/Request;)V

    .line 114
    iget-object v0, p0, Lcom/baidu/zeus/ConnectionThread;->mConnection:Lcom/baidu/zeus/Connection;

    invoke-virtual {v0}, Lcom/baidu/zeus/Connection;->getCanPersist()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/baidu/zeus/ConnectionThread;->mConnectionManager:Lcom/baidu/zeus/RequestQueue$ConnectionManager;

    iget-object v1, p0, Lcom/baidu/zeus/ConnectionThread;->mConnection:Lcom/baidu/zeus/Connection;

    invoke-interface {v0, v1}, Lcom/baidu/zeus/RequestQueue$ConnectionManager;->recycleConnection(Lcom/baidu/zeus/Connection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/baidu/zeus/ConnectionThread;->mConnection:Lcom/baidu/zeus/Connection;

    invoke-virtual {v0}, Lcom/baidu/zeus/Connection;->closeConnection()V

    .line 121
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/zeus/ConnectionThread;->mConnection:Lcom/baidu/zeus/Connection;

    .line 123
    iget-wide v0, p0, Lcom/baidu/zeus/ConnectionThread;->mCurrentThreadTime:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 124
    iget-wide v0, p0, Lcom/baidu/zeus/ConnectionThread;->mCurrentThreadTime:J

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/zeus/ConnectionThread;->mCurrentThreadTime:J

    .line 126
    iget-wide v2, p0, Lcom/baidu/zeus/ConnectionThread;->mTotalThreadTime:J

    iget-wide v4, p0, Lcom/baidu/zeus/ConnectionThread;->mCurrentThreadTime:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/zeus/ConnectionThread;->mTotalThreadTime:J

    goto :goto_0

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/baidu/zeus/ConnectionThread;->mConnection:Lcom/baidu/zeus/Connection;

    invoke-virtual {v0}, Lcom/baidu/zeus/Connection;->closeConnection()V

    goto :goto_2

    .line 131
    :cond_6
    return-void

    .line 99
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/zeus/ConnectionThread;->mConnection:Lcom/baidu/zeus/Connection;

    if-nez v0, :cond_0

    const-string v0, ""

    move-object v1, v0

    .line 135
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/zeus/ConnectionThread;->mWaiting:Z

    if-eqz v0, :cond_1

    const-string v0, "w"

    .line 136
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/baidu/zeus/ConnectionThread;->mId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 134
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/zeus/ConnectionThread;->mConnection:Lcom/baidu/zeus/Connection;

    invoke-virtual {v0}, Lcom/baidu/zeus/Connection;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 135
    :cond_1
    const-string v0, "a"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
