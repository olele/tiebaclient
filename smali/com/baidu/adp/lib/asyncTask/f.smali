.class public Lcom/baidu/adp/lib/asyncTask/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static final b:Z

.field private static c:Lcom/baidu/adp/lib/asyncTask/f;

.field private static final d:Ljava/util/concurrent/ThreadFactory;

.field private static final e:Ljava/util/concurrent/BlockingQueue;


# instance fields
.field private final f:Ljava/util/LinkedList;

.field private final g:Ljava/util/LinkedList;

.field private final h:Ljava/util/LinkedList;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 21
    invoke-static {}, Lcom/baidu/adp/a/b;->a()Lcom/baidu/adp/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/a/b;->b()Z

    move-result v0

    sput-boolean v0, Lcom/baidu/adp/lib/asyncTask/f;->b:Z

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/f;->c:Lcom/baidu/adp/lib/asyncTask/f;

    .line 30
    new-instance v0, Lcom/baidu/adp/lib/asyncTask/g;

    invoke-direct {v0}, Lcom/baidu/adp/lib/asyncTask/g;-><init>()V

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/f;->d:Ljava/util/concurrent/ThreadFactory;

    .line 39
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/f;->e:Ljava/util/concurrent/BlockingQueue;

    .line 41
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0x100

    const-wide/16 v3, 0x1e

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/baidu/adp/lib/asyncTask/f;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/baidu/adp/lib/asyncTask/f;->d:Ljava/util/concurrent/ThreadFactory;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 41
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 40
    sput-object v0, Lcom/baidu/adp/lib/asyncTask/f;->a:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->f:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->g:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->h:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Lcom/baidu/adp/lib/asyncTask/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/adp/lib/asyncTask/h;-><init>(Lcom/baidu/adp/lib/asyncTask/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->i:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/baidu/adp/lib/asyncTask/f;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/baidu/adp/lib/asyncTask/f;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/f;->c:Lcom/baidu/adp/lib/asyncTask/f;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/baidu/adp/lib/asyncTask/f;

    invoke-direct {v0}, Lcom/baidu/adp/lib/asyncTask/f;-><init>()V

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/f;->c:Lcom/baidu/adp/lib/asyncTask/f;

    .line 78
    :cond_0
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/f;->c:Lcom/baidu/adp/lib/asyncTask/f;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/adp/lib/asyncTask/f;Lcom/baidu/adp/lib/asyncTask/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/baidu/adp/lib/asyncTask/f;->b(Lcom/baidu/adp/lib/asyncTask/j;)V

    return-void
.end method

.method private a(Ljava/util/LinkedList;ZLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 186
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    return-void

    .line 187
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/lib/asyncTask/j;

    .line 188
    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/j;->e()Ljava/lang/String;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    if-eqz p2, :cond_2

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 193
    :cond_2
    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/j;->b()V

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/baidu/adp/lib/asyncTask/j;)V
    .locals 2
    .parameter

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xf6

    if-le v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/lib/asyncTask/j;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/j;->b()V

    .line 132
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/adp/lib/asyncTask/f;->a(Lcom/baidu/adp/lib/asyncTask/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/LinkedList;Ljava/lang/String;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 220
    if-nez p1, :cond_0

    move-object v0, v1

    .line 231
    :goto_0
    return-object v0

    .line 223
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 224
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 231
    goto :goto_0

    .line 225
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/lib/asyncTask/j;

    .line 226
    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/j;->f()Ljava/lang/String;

    move-result-object v3

    .line 227
    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 228
    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/j;->c()Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;)V
    .locals 2
    .parameter

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 200
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    :goto_0
    sget-boolean v0, Lcom/baidu/adp/lib/asyncTask/f;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/adp/lib/asyncTask/f;->a()Lcom/baidu/adp/lib/asyncTask/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_1
    monitor-exit p0

    return-void

    .line 201
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/lib/asyncTask/j;

    .line 202
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/j;->c()Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Lcom/baidu/adp/lib/asyncTask/j;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 136
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 143
    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    .line 144
    sget-boolean v0, Lcom/baidu/adp/lib/asyncTask/f;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/adp/lib/asyncTask/f;->a()Lcom/baidu/adp/lib/asyncTask/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/lib/asyncTask/j;

    .line 149
    if-nez v0, :cond_3

    .line 150
    sget-boolean v0, Lcom/baidu/adp/lib/asyncTask/f;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/adp/lib/asyncTask/f;->a()Lcom/baidu/adp/lib/asyncTask/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_3
    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/j;->d()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 155
    sget-boolean v0, Lcom/baidu/adp/lib/asyncTask/f;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/adp/lib/asyncTask/f;->a()Lcom/baidu/adp/lib/asyncTask/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I

    goto :goto_0

    .line 158
    :cond_4
    new-instance v2, Lcom/baidu/adp/lib/asyncTask/k;

    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->g:Ljava/util/LinkedList;

    invoke-direct {v2, p0, v0}, Lcom/baidu/adp/lib/asyncTask/k;-><init>(Lcom/baidu/adp/lib/asyncTask/f;Ljava/util/LinkedList;)V

    .line 159
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 169
    :goto_2
    sget-boolean v0, Lcom/baidu/adp/lib/asyncTask/f;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/adp/lib/asyncTask/f;->a()Lcom/baidu/adp/lib/asyncTask/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/lib/asyncTask/j;

    .line 161
    invoke-virtual {v2, v0}, Lcom/baidu/adp/lib/asyncTask/k;->a(Lcom/baidu/adp/lib/asyncTask/j;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 162
    iget-object v1, p0, Lcom/baidu/adp/lib/asyncTask/f;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, p0, Lcom/baidu/adp/lib/asyncTask/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 164
    sget-object v1, Lcom/baidu/adp/lib/asyncTask/f;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    iget-object v1, p0, Lcom/baidu/adp/lib/asyncTask/f;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/adp/lib/asyncTask/f;->i:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 159
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/adp/lib/asyncTask/f;->b(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->g:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/adp/lib/asyncTask/f;->a(Ljava/util/LinkedList;ZLjava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->h:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/adp/lib/asyncTask/f;->a(Ljava/util/LinkedList;ZLjava/lang/String;)V

    .line 176
    sget-boolean v0, Lcom/baidu/adp/lib/asyncTask/f;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/adp/lib/asyncTask/f;->a()Lcom/baidu/adp/lib/asyncTask/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_0
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->f:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/adp/lib/asyncTask/f;->a(Ljava/util/LinkedList;ZLjava/lang/String;)V

    .line 181
    sget-boolean v0, Lcom/baidu/adp/lib/asyncTask/f;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/adp/lib/asyncTask/f;->a()Lcom/baidu/adp/lib/asyncTask/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/lib/c/b;->c(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_0
    monitor-exit p0

    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
    .locals 1
    .parameter

    .prologue
    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/adp/lib/asyncTask/f;->a(Ljava/util/LinkedList;Ljava/lang/String;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->g:Ljava/util/LinkedList;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/adp/lib/asyncTask/f;->a(Ljava/util/LinkedList;Ljava/lang/String;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 216
    :cond_0
    monitor-exit p0

    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 5
    .parameter

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lcom/baidu/adp/lib/asyncTask/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    new-instance v2, Lcom/baidu/adp/lib/asyncTask/i;

    check-cast p1, Lcom/baidu/adp/lib/asyncTask/l;

    invoke-direct {v2, p0, p1}, Lcom/baidu/adp/lib/asyncTask/i;-><init>(Lcom/baidu/adp/lib/asyncTask/f;Lcom/baidu/adp/lib/asyncTask/l;)V

    .line 106
    invoke-virtual {v2}, Lcom/baidu/adp/lib/asyncTask/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_3

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/adp/lib/asyncTask/f;->a(Lcom/baidu/adp/lib/asyncTask/j;)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/lib/asyncTask/j;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/j;->d()I

    move-result v0

    invoke-virtual {v2}, Lcom/baidu/adp/lib/asyncTask/j;->d()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-lt v0, v4, :cond_2

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mTasks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/adp/lib/asyncTask/f;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mActives = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/adp/lib/asyncTask/f;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mTimeOutActives = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/adp/lib/asyncTask/f;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
