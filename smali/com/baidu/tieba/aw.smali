.class Lcom/baidu/tieba/aw;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2752
    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 2752
    invoke-direct {p0}, Lcom/baidu/tieba/aw;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/aw;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 2757
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->aW()[B

    move-result-object v1

    monitor-enter v1

    .line 2758
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/util/ab;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->b(Ljava/lang/Boolean;)V

    .line 2759
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->aW()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2760
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    .line 2757
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
