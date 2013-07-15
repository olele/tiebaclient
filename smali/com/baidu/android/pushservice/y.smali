.class public final Lcom/baidu/android/pushservice/y;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/android/pushservice/y;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/pushservice/y;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/y;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/android/pushservice/y;->d:Ljava/lang/Thread;

    return-void
.end method

.method public static a()Lcom/baidu/android/pushservice/y;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/y;->a:Lcom/baidu/android/pushservice/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/y;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/y;-><init>()V

    sput-object v0, Lcom/baidu/android/pushservice/y;->a:Lcom/baidu/android/pushservice/y;

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/y;->a:Lcom/baidu/android/pushservice/y;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/y;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/y;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/baidu/android/pushservice/a/p;

    invoke-direct {v0, p1}, Lcom/baidu/android/pushservice/a/p;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/a/p;->a(I)V

    :cond_1
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/baidu/android/pushservice/y;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/baidu/android/pushservice/y;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/baidu/android/pushservice/y;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/android/pushservice/y;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/y;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/y;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
