.class public final Lcom/baidu/android/pushservice/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile q:Lcom/baidu/android/pushservice/d;


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/baidu/android/pushservice/message/a;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/net/Socket;

.field private j:Ljava/io/InputStream;

.field private k:Ljava/io/OutputStream;

.field private l:Ljava/util/LinkedList;

.field private m:Lcom/baidu/android/pushservice/i;

.field private n:Lcom/baidu/android/pushservice/h;

.field private o:I

.field private p:Lcom/baidu/android/pushservice/PushService;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:J


# direct methods
.method private constructor <init>(Lcom/baidu/android/pushservice/PushService;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/android/pushservice/w;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/d;->c:Ljava/lang/String;

    sget v0, Lcom/baidu/android/pushservice/w;->c:I

    iput v0, p0, Lcom/baidu/android/pushservice/d;->d:I

    iput-boolean v1, p0, Lcom/baidu/android/pushservice/d;->e:Z

    iput-boolean v1, p0, Lcom/baidu/android/pushservice/d;->f:Z

    iput-boolean v1, p0, Lcom/baidu/android/pushservice/d;->g:Z

    iput-boolean v1, p0, Lcom/baidu/android/pushservice/d;->h:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/d;->l:Ljava/util/LinkedList;

    iput v1, p0, Lcom/baidu/android/pushservice/d;->o:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/d;->a:Landroid/os/Handler;

    new-instance v0, Lcom/baidu/android/pushservice/f;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/f;-><init>(Lcom/baidu/android/pushservice/d;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/d;->r:Ljava/lang/Runnable;

    new-instance v0, Lcom/baidu/android/pushservice/g;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/g;-><init>(Lcom/baidu/android/pushservice/d;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/d;->s:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/android/pushservice/d;->t:J

    iput-object p1, p0, Lcom/baidu/android/pushservice/d;->p:Lcom/baidu/android/pushservice/PushService;

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/d;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/d;->o:I

    return p1
.end method

.method public static a(Lcom/baidu/android/pushservice/PushService;)Lcom/baidu/android/pushservice/d;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/d;->q:Lcom/baidu/android/pushservice/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/d;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/d;-><init>(Lcom/baidu/android/pushservice/PushService;)V

    sput-object v0, Lcom/baidu/android/pushservice/d;->q:Lcom/baidu/android/pushservice/d;

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/d;->q:Lcom/baidu/android/pushservice/d;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/d;Lcom/baidu/android/pushservice/h;)Lcom/baidu/android/pushservice/h;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/d;->n:Lcom/baidu/android/pushservice/h;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/d;Lcom/baidu/android/pushservice/i;)Lcom/baidu/android/pushservice/i;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/d;->m:Lcom/baidu/android/pushservice/i;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/d;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/d;->j:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/d;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/d;->k:Ljava/io/OutputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/d;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/d;->i:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/d;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/d;)I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/d;->d:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/android/pushservice/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/d;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/android/pushservice/d;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->i:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/android/pushservice/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/android/pushservice/d;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/android/pushservice/d;)Lcom/baidu/android/pushservice/PushService;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->p:Lcom/baidu/android/pushservice/PushService;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/android/pushservice/d;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->j:Ljava/io/InputStream;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/d;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/d;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/android/pushservice/y;->a()Lcom/baidu/android/pushservice/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/y;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->p:Lcom/baidu/android/pushservice/PushService;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/PushService;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/d;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/d;->g:Z

    new-instance v0, Lcom/baidu/android/pushservice/e;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/e;-><init>(Lcom/baidu/android/pushservice/d;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "PushService-PushService-connect"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/baidu/android/pushservice/d;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->k:Ljava/io/OutputStream;

    return-object v0
.end method

.method private f()V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/android/pushservice/d;->g:Z

    invoke-direct {p0}, Lcom/baidu/android/pushservice/d;->g()V

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/d;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/android/pushservice/d;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/android/pushservice/d;->o:I

    iget v0, p0, Lcom/baidu/android/pushservice/d;->o:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/baidu/android/pushservice/d;->o:I

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v2, v0

    mul-int/lit8 v0, v0, 0x5

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/baidu/android/pushservice/d;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/android/pushservice/d;->r:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/android/pushservice/y;->a()Lcom/baidu/android/pushservice/y;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/baidu/android/pushservice/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->p:Lcom/baidu/android/pushservice/PushService;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/d;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/baidu/android/pushservice/d;)Lcom/baidu/android/pushservice/h;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->n:Lcom/baidu/android/pushservice/h;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/d;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/d;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/d;->e:Z

    iget-object v1, p0, Lcom/baidu/android/pushservice/d;->l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->i:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->k:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->k:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->b:Lcom/baidu/android/pushservice/message/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->b:Lcom/baidu/android/pushservice/message/a;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/message/a;->c()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/baidu/android/pushservice/d;)Lcom/baidu/android/pushservice/i;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->m:Lcom/baidu/android/pushservice/i;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/android/pushservice/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/d;->f()V

    return-void
.end method

.method static synthetic j(Lcom/baidu/android/pushservice/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/android/pushservice/d;->e()V

    return-void
.end method

.method static synthetic k(Lcom/baidu/android/pushservice/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/d;->g:Z

    return v0
.end method

.method static synthetic l(Lcom/baidu/android/pushservice/d;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->l:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/android/pushservice/d;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->s:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/b;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/android/pushservice/d;->l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/d;->e:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pushservice/d;->o:I

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/d;->h:Z

    invoke-direct {p0}, Lcom/baidu/android/pushservice/d;->e()V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/d;->g:Z

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/d;->h:Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/android/pushservice/d;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/baidu/android/pushservice/d;->g()V

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/android/pushservice/d;->b:Lcom/baidu/android/pushservice/message/a;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/android/pushservice/d;->t:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/d;->b:Lcom/baidu/android/pushservice/message/a;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/message/a;->d()V

    iput-wide v0, p0, Lcom/baidu/android/pushservice/d;->t:J

    :cond_0
    return-void
.end method
