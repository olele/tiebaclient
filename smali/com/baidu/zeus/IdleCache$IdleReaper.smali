.class Lcom/baidu/zeus/IdleCache$IdleReaper;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/IdleCache;


# direct methods
.method private constructor <init>(Lcom/baidu/zeus/IdleCache;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/baidu/zeus/IdleCache$IdleReaper;->this$0:Lcom/baidu/zeus/IdleCache;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/zeus/IdleCache;Lcom/baidu/zeus/IdleCache$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/baidu/zeus/IdleCache$IdleReaper;-><init>(Lcom/baidu/zeus/IdleCache;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 147
    .line 149
    const-string v0, "IdleReaper"

    invoke-virtual {p0, v0}, Lcom/baidu/zeus/IdleCache$IdleReaper;->setName(Ljava/lang/String;)V

    .line 150
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 152
    iget-object v2, p0, Lcom/baidu/zeus/IdleCache$IdleReaper;->this$0:Lcom/baidu/zeus/IdleCache;

    monitor-enter v2

    move v0, v1

    .line 153
    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    .line 155
    :try_start_0
    iget-object v3, p0, Lcom/baidu/zeus/IdleCache$IdleReaper;->this$0:Lcom/baidu/zeus/IdleCache;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/baidu/zeus/IdleCache$IdleReaper;->this$0:Lcom/baidu/zeus/IdleCache;

    #getter for: Lcom/baidu/zeus/IdleCache;->mCount:I
    invoke-static {v3}, Lcom/baidu/zeus/IdleCache;->access$100(Lcom/baidu/zeus/IdleCache;)I

    move-result v3

    if-nez v3, :cond_0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/baidu/zeus/IdleCache$IdleReaper;->this$0:Lcom/baidu/zeus/IdleCache;

    #calls: Lcom/baidu/zeus/IdleCache;->clearIdle()V
    invoke-static {v0}, Lcom/baidu/zeus/IdleCache;->access$200(Lcom/baidu/zeus/IdleCache;)V

    move v0, v1

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/baidu/zeus/IdleCache$IdleReaper;->this$0:Lcom/baidu/zeus/IdleCache;

    const/4 v1, 0x0

    #setter for: Lcom/baidu/zeus/IdleCache;->mThread:Lcom/baidu/zeus/IdleCache$IdleReaper;
    invoke-static {v0, v1}, Lcom/baidu/zeus/IdleCache;->access$302(Lcom/baidu/zeus/IdleCache;Lcom/baidu/zeus/IdleCache$IdleReaper;)Lcom/baidu/zeus/IdleCache$IdleReaper;

    .line 166
    monitor-exit v2

    .line 173
    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 156
    :catch_0
    move-exception v3

    goto :goto_1
.end method
