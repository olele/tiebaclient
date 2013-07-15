.class public abstract Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/baidu/adp/lib/asyncTask/f;

.field private static b:Lcom/baidu/adp/lib/asyncTask/d;

.field private static synthetic l:[I


# instance fields
.field private final c:Lcom/baidu/adp/lib/asyncTask/e;

.field private final d:Lcom/baidu/adp/lib/asyncTask/l;

.field private volatile e:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

.field private j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/baidu/adp/lib/asyncTask/f;->a()Lcom/baidu/adp/lib/asyncTask/f;

    move-result-object v0

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a:Lcom/baidu/adp/lib/asyncTask/f;

    .line 20
    new-instance v0, Lcom/baidu/adp/lib/asyncTask/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/adp/lib/asyncTask/d;-><init>(Lcom/baidu/adp/lib/asyncTask/d;)V

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b:Lcom/baidu/adp/lib/asyncTask/d;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->PENDING:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    iput-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->e:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->f:I

    .line 26
    iput-object v1, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->g:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->h:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->MAX_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    iput-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->i:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->j:Z

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Lcom/baidu/adp/lib/asyncTask/a;

    invoke-direct {v0, p0}, Lcom/baidu/adp/lib/asyncTask/a;-><init>(Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;)V

    iput-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->c:Lcom/baidu/adp/lib/asyncTask/e;

    .line 52
    new-instance v0, Lcom/baidu/adp/lib/asyncTask/b;

    iget-object v1, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->c:Lcom/baidu/adp/lib/asyncTask/e;

    invoke-direct {v0, p0, v1, p0}, Lcom/baidu/adp/lib/asyncTask/b;-><init>(Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;Ljava/util/concurrent/Callable;Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;)V

    iput-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->d:Lcom/baidu/adp/lib/asyncTask/l;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    monitor-exit p0

    const/4 p1, 0x0

    .line 152
    :goto_0
    return-object p1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b:Lcom/baidu/adp/lib/asyncTask/d;

    .line 150
    new-instance v1, Lcom/baidu/adp/lib/asyncTask/c;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/baidu/adp/lib/asyncTask/c;-><init>(Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v0, v4, v1}, Lcom/baidu/adp/lib/asyncTask/d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b(Ljava/lang/Object;)V

    .line 251
    :goto_0
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->FINISHED:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    iput-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->e:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    .line 252
    return-void

    .line 249
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d()[I
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->l:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->values()[Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->FINISHED:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    invoke-virtual {v1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->PENDING:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    invoke-virtual {v1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->RUNNING:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    invoke-virtual {v1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->l:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static removeAllQueueTask(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a:Lcom/baidu/adp/lib/asyncTask/f;

    invoke-virtual {v0, p0}, Lcom/baidu/adp/lib/asyncTask/f;->b(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static removeAllTask(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a:Lcom/baidu/adp/lib/asyncTask/f;

    invoke-virtual {v0, p0}, Lcom/baidu/adp/lib/asyncTask/f;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static searchTask(Ljava/lang/String;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
    .locals 1
    .parameter

    .prologue
    .line 88
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a:Lcom/baidu/adp/lib/asyncTask/f;

    invoke-virtual {v0, p0}, Lcom/baidu/adp/lib/asyncTask/f;->c(Ljava/lang/String;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public static updateInternalHandler()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/baidu/adp/lib/asyncTask/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/adp/lib/asyncTask/d;-><init>(Lcom/baidu/adp/lib/asyncTask/d;)V

    sput-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b:Lcom/baidu/adp/lib/asyncTask/d;

    .line 43
    return-void
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->c()V

    .line 180
    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method protected final varargs c([Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b:Lcom/baidu/adp/lib/asyncTask/d;

    const/4 v1, 0x2

    .line 241
    new-instance v2, Lcom/baidu/adp/lib/asyncTask/c;

    invoke-direct {v2, p0, p1}, Lcom/baidu/adp/lib/asyncTask/c;-><init>(Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/baidu/adp/lib/asyncTask/d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 243
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 163
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->j:Z

    if-nez v0, :cond_0

    .line 191
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a:Lcom/baidu/adp/lib/asyncTask/f;

    invoke-virtual {v0, p0}, Lcom/baidu/adp/lib/asyncTask/f;->a(Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->d:Lcom/baidu/adp/lib/asyncTask/l;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/lib/asyncTask/l;->cancel(Z)Z

    move-result v0

    .line 194
    invoke-virtual {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a()V

    .line 195
    return v0
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
    .locals 1
    .parameter

    .prologue
    .line 209
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a:Lcom/baidu/adp/lib/asyncTask/f;

    invoke-virtual {p0, v0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 215
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->e:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->PENDING:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    if-eq v0, v1, :cond_0

    .line 216
    invoke-static {}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->d()[I

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->e:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    invoke-virtual {v1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 227
    :cond_0
    sget-object v0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->RUNNING:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    iput-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->e:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    .line 229
    invoke-virtual {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 231
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->c:Lcom/baidu/adp/lib/asyncTask/e;

    iput-object p2, v0, Lcom/baidu/adp/lib/asyncTask/e;->b:[Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->d:Lcom/baidu/adp/lib/asyncTask/l;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    return-object p0

    .line 218
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->d:Lcom/baidu/adp/lib/asyncTask/l;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/l;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->d:Lcom/baidu/adp/lib/asyncTask/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/adp/lib/asyncTask/l;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->f:I

    return v0
.end method

.method public final getStatus()Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->e:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->i:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->d:Lcom/baidu/adp/lib/asyncTask/l;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/l;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isSelfExecute()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->j:Z

    return v0
.end method

.method public setKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->e:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->PENDING:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    if-eq v0, v1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the task is already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->h:Ljava/lang/String;

    .line 125
    iput-object p1, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->h:Ljava/lang/String;

    .line 126
    return-object v0
.end method

.method public setPriority(I)I
    .locals 2
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->e:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->PENDING:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    if-eq v0, v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the task is already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->f:I

    .line 95
    iput p1, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->f:I

    .line 96
    return v0
.end method

.method public setSelfExecute(Z)V
    .locals 2
    .parameter

    .prologue
    .line 259
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->e:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->PENDING:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    if-eq v0, v1, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the task is already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->j:Z

    .line 263
    return-void
.end method

.method public setTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->e:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->PENDING:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    if-eq v0, v1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the task is already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->g:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->g:Ljava/lang/String;

    .line 113
    return-object v0
.end method

.method public setType(Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;)V
    .locals 2
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->e:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    sget-object v1, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;->PENDING:Lcom/baidu/adp/lib/asyncTask/BdAsyncTask$BdAsyncTaskStatus;

    if-eq v0, v1, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the task is already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->i:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    .line 138
    return-void
.end method
