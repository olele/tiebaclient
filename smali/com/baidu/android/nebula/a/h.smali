.class public final Lcom/baidu/android/nebula/a/h;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/baidu/android/nebula/a/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/android/nebula/a/s;

.field private c:Lcom/baidu/android/nebula/a/s;

.field private volatile d:Lcom/baidu/android/nebula/a/s;

.field private e:Lcom/baidu/android/nebula/a/s;

.field private g:Landroid/os/Handler;

.field private h:Lcom/baidu/android/nebula/a/k;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/nebula/a/h;->f:Lcom/baidu/android/nebula/a/h;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/android/nebula/a/h;->a:Landroid/content/Context;

    new-instance v0, Lcom/baidu/android/nebula/a/s;

    invoke-direct {v0}, Lcom/baidu/android/nebula/a/s;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/nebula/a/h;->b:Lcom/baidu/android/nebula/a/s;

    new-instance v0, Lcom/baidu/android/nebula/a/s;

    invoke-direct {v0}, Lcom/baidu/android/nebula/a/s;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/nebula/a/h;->c:Lcom/baidu/android/nebula/a/s;

    new-instance v0, Lcom/baidu/android/nebula/a/s;

    invoke-direct {v0}, Lcom/baidu/android/nebula/a/s;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/nebula/a/h;->d:Lcom/baidu/android/nebula/a/s;

    new-instance v0, Lcom/baidu/android/nebula/a/s;

    invoke-direct {v0}, Lcom/baidu/android/nebula/a/s;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/nebula/a/h;->e:Lcom/baidu/android/nebula/a/s;

    iput-object v1, p0, Lcom/baidu/android/nebula/a/h;->g:Landroid/os/Handler;

    iput-object v1, p0, Lcom/baidu/android/nebula/a/h;->h:Lcom/baidu/android/nebula/a/k;

    new-instance v0, Lcom/baidu/android/nebula/a/i;

    invoke-direct {v0, p0}, Lcom/baidu/android/nebula/a/i;-><init>(Lcom/baidu/android/nebula/a/h;)V

    iput-object v0, p0, Lcom/baidu/android/nebula/a/h;->i:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/nebula/a/h;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/android/nebula/a/h;->g:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/baidu/android/nebula/a/h;->j()V

    invoke-direct {p0}, Lcom/baidu/android/nebula/a/h;->f()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/h;
    .locals 2

    const-class v1, Lcom/baidu/android/nebula/a/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/nebula/a/h;->f:Lcom/baidu/android/nebula/a/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/nebula/a/h;

    invoke-direct {v0, p0}, Lcom/baidu/android/nebula/a/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/nebula/a/h;->f:Lcom/baidu/android/nebula/a/h;

    :cond_0
    sget-object v0, Lcom/baidu/android/nebula/a/h;->f:Lcom/baidu/android/nebula/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/baidu/android/nebula/a/h;)Lcom/baidu/android/nebula/a/s;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->b:Lcom/baidu/android/nebula/a/s;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/android/nebula/a/h;)Lcom/baidu/android/nebula/a/s;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->e:Lcom/baidu/android/nebula/a/s;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/baidu/android/nebula/a/c;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/baidu/android/nebula/a/c;->a(Landroid/content/Context;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/baidu/android/nebula/a/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/android/nebula/a/h;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/h;

    move-result-object v0

    invoke-direct {v0}, Lcom/baidu/android/nebula/a/h;->i()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/android/nebula/a/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/nebula/a/h;->i()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/android/nebula/a/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/nebula/a/h;->h()V

    return-void
.end method

.method public static declared-synchronized e()V
    .locals 2

    const-class v1, Lcom/baidu/android/nebula/a/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/nebula/a/h;->f:Lcom/baidu/android/nebula/a/h;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/android/nebula/a/h;->f:Lcom/baidu/android/nebula/a/h;

    invoke-direct {v0}, Lcom/baidu/android/nebula/a/h;->k()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/nebula/a/h;->f:Lcom/baidu/android/nebula/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/nebula/a/l;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/l;->a()Lcom/baidu/android/nebula/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/nebula/a/h;->c:Lcom/baidu/android/nebula/a/s;

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/nebula/a/g;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/nebula/a/h;->b:Lcom/baidu/android/nebula/a/s;

    invoke-direct {p0}, Lcom/baidu/android/nebula/a/h;->g()Lcom/baidu/android/nebula/a/s;

    return-void
.end method

.method private g()Lcom/baidu/android/nebula/a/s;
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->b:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/s;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/nebula/a/a;

    iget-object v2, p0, Lcom/baidu/android/nebula/a/h;->c:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/android/nebula/a/s;->a(Ljava/lang/String;)Lcom/baidu/android/nebula/a/a;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/baidu/android/nebula/a/b;->b:Lcom/baidu/android/nebula/a/b;

    invoke-virtual {v0, v2}, Lcom/baidu/android/nebula/a/a;->a(Lcom/baidu/android/nebula/a/b;)V

    iget-object v2, p0, Lcom/baidu/android/nebula/a/h;->e:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/baidu/android/nebula/a/s;->a(Ljava/lang/String;Lcom/baidu/android/nebula/a/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/baidu/android/nebula/a/a;->a(Lcom/baidu/android/nebula/a/a;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/baidu/android/nebula/a/a;->a(Lcom/baidu/android/nebula/a/a;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/baidu/android/nebula/a/b;->a:Lcom/baidu/android/nebula/a/b;

    invoke-virtual {v0, v2}, Lcom/baidu/android/nebula/a/a;->a(Lcom/baidu/android/nebula/a/b;)V

    iget-object v2, p0, Lcom/baidu/android/nebula/a/h;->e:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/baidu/android/nebula/a/s;->a(Ljava/lang/String;Lcom/baidu/android/nebula/a/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->c:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/s;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/nebula/a/a;

    iget-object v2, p0, Lcom/baidu/android/nebula/a/h;->b:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/android/nebula/a/s;->a(Ljava/lang/String;)Lcom/baidu/android/nebula/a/a;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/baidu/android/nebula/a/b;->c:Lcom/baidu/android/nebula/a/b;

    invoke-virtual {v0, v2}, Lcom/baidu/android/nebula/a/a;->a(Lcom/baidu/android/nebula/a/b;)V

    iget-object v2, p0, Lcom/baidu/android/nebula/a/h;->e:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/baidu/android/nebula/a/s;->a(Ljava/lang/String;Lcom/baidu/android/nebula/a/a;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->e:Lcom/baidu/android/nebula/a/s;

    return-object v0
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/android/nebula/a/h;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/baidu/android/nebula/a/h;->a:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lcom/baidu/android/nebula/a/c;->a(Landroid/content/Context;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/baidu/android/nebula/a/h;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/android/nebula/a/c;->a(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/android/nebula/a/u;

    iget-object v1, p0, Lcom/baidu/android/nebula/a/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/android/nebula/a/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/u;->a()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/nebula/a/h;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/nebula/a/h;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private j()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/nebula/a/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/android/nebula/a/k;-><init>(Lcom/baidu/android/nebula/a/h;Lcom/baidu/android/nebula/a/i;)V

    iput-object v1, p0, Lcom/baidu/android/nebula/a/h;->h:Lcom/baidu/android/nebula/a/k;

    iget-object v1, p0, Lcom/baidu/android/nebula/a/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/nebula/a/h;->h:Lcom/baidu/android/nebula/a/k;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->h:Lcom/baidu/android/nebula/a/k;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/nebula/a/h;->h:Lcom/baidu/android/nebula/a/k;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/baidu/android/nebula/a/s;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->d:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/s;->a()V

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->e:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/s;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->e:Lcom/baidu/android/nebula/a/s;

    iget-object v1, p0, Lcom/baidu/android/nebula/a/h;->e:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v1}, Lcom/baidu/android/nebula/a/s;->c()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/android/nebula/a/s;->a(II)Lcom/baidu/android/nebula/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/nebula/a/h;->d:Lcom/baidu/android/nebula/a/s;

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->d:Lcom/baidu/android/nebula/a/s;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->e:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0, v2, p1}, Lcom/baidu/android/nebula/a/s;->a(II)Lcom/baidu/android/nebula/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/nebula/a/h;->d:Lcom/baidu/android/nebula/a/s;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/nebula/a/l;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/l;->b()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/nebula/a/h;->d:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v1}, Lcom/baidu/android/nebula/a/s;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->d:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/s;->c()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v1, :cond_2

    iget-object v3, p0, Lcom/baidu/android/nebula/a/h;->d:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/baidu/android/nebula/a/s;->a(I)Lcom/baidu/android/nebula/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/a;->a()Lcom/baidu/android/nebula/a/b;

    move-result-object v3

    sget-object v4, Lcom/baidu/android/nebula/a/b;->c:Lcom/baidu/android/nebula/a/b;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/baidu/android/nebula/a/h;->c:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/android/nebula/a/s;->b(Ljava/lang/String;)Lcom/baidu/android/nebula/a/a;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/a;->a()Lcom/baidu/android/nebula/a/b;

    move-result-object v3

    sget-object v4, Lcom/baidu/android/nebula/a/b;->a:Lcom/baidu/android/nebula/a/b;

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/a;->a()Lcom/baidu/android/nebula/a/b;

    move-result-object v3

    sget-object v4, Lcom/baidu/android/nebula/a/b;->b:Lcom/baidu/android/nebula/a/b;

    if-ne v3, v4, :cond_2

    :cond_4
    iget-object v3, p0, Lcom/baidu/android/nebula/a/h;->c:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v3, v0}, Lcom/baidu/android/nebula/a/s;->a(Lcom/baidu/android/nebula/a/a;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/nebula/a/l;->a(Landroid/content/Context;)Lcom/baidu/android/nebula/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/nebula/a/h;->c:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v1}, Lcom/baidu/android/nebula/a/s;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/android/nebula/a/l;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)Lcom/baidu/android/nebula/a/s;
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->b:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/s;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->b:Lcom/baidu/android/nebula/a/s;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/baidu/android/nebula/a/s;

    invoke-direct {v0}, Lcom/baidu/android/nebula/a/s;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/s;->c()I

    move-result v2

    if-ge v2, p1, :cond_0

    iget-object v2, p0, Lcom/baidu/android/nebula/a/h;->b:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v2}, Lcom/baidu/android/nebula/a/s;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/android/nebula/a/h;->b:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v3, v2}, Lcom/baidu/android/nebula/a/s;->a(I)Lcom/baidu/android/nebula/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/android/nebula/a/s;->a(Lcom/baidu/android/nebula/a/a;)V

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/baidu/android/nebula/a/h;->e:Lcom/baidu/android/nebula/a/s;

    iget-object v3, p0, Lcom/baidu/android/nebula/a/h;->d:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/baidu/android/nebula/a/s;->a(I)Lcom/baidu/android/nebula/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/android/nebula/a/s;->a(Lcom/baidu/android/nebula/a/a;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->e:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/s;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->e:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/s;->a()V

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->b:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/s;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/nebula/a/a;

    sget-object v2, Lcom/baidu/android/nebula/a/b;->b:Lcom/baidu/android/nebula/a/b;

    invoke-virtual {v0, v2}, Lcom/baidu/android/nebula/a/a;->a(Lcom/baidu/android/nebula/a/b;)V

    iget-object v2, p0, Lcom/baidu/android/nebula/a/h;->e:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/baidu/android/nebula/a/s;->a(Ljava/lang/String;Lcom/baidu/android/nebula/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/nebula/a/h;->e:Lcom/baidu/android/nebula/a/s;

    invoke-virtual {v0}, Lcom/baidu/android/nebula/a/s;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
