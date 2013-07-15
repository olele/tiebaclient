.class public Lcom/baidu/tieba/service/PerformMonitorService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Runnable;

.field private b:Lcom/baidu/adp/lib/debug/a/o;

.field private c:Lcom/baidu/adp/lib/debug/a/h;

.field private d:Lcom/baidu/adp/lib/debug/a/e;

.field private e:Lcom/baidu/adp/lib/debug/a/j;

.field private f:Z

.field private g:Lcom/baidu/tieba/service/k;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/baidu/tieba/service/PerformMonitorService;->b:Lcom/baidu/adp/lib/debug/a/o;

    .line 28
    iput-object v1, p0, Lcom/baidu/tieba/service/PerformMonitorService;->c:Lcom/baidu/adp/lib/debug/a/h;

    .line 29
    iput-object v1, p0, Lcom/baidu/tieba/service/PerformMonitorService;->d:Lcom/baidu/adp/lib/debug/a/e;

    .line 30
    iput-object v1, p0, Lcom/baidu/tieba/service/PerformMonitorService;->e:Lcom/baidu/adp/lib/debug/a/j;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->f:Z

    .line 32
    iput-object v1, p0, Lcom/baidu/tieba/service/PerformMonitorService;->g:Lcom/baidu/tieba/service/k;

    .line 33
    iput-object v1, p0, Lcom/baidu/tieba/service/PerformMonitorService;->h:Landroid/os/Handler;

    .line 138
    new-instance v0, Lcom/baidu/tieba/service/h;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/service/h;-><init>(Lcom/baidu/tieba/service/PerformMonitorService;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->a:Ljava/lang/Runnable;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/PerformMonitorService;Lcom/baidu/tieba/service/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/baidu/tieba/service/PerformMonitorService;->g:Lcom/baidu/tieba/service/k;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/PerformMonitorService;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/tieba/service/PerformMonitorService;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->g:Lcom/baidu/tieba/service/k;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/baidu/tieba/service/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/service/k;-><init>(Lcom/baidu/tieba/service/PerformMonitorService;Lcom/baidu/tieba/service/k;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->g:Lcom/baidu/tieba/service/k;

    .line 227
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->g:Lcom/baidu/tieba/service/k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/service/k;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 229
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/tieba/service/PerformMonitorService;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/baidu/tieba/service/PerformMonitorService;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->b:Lcom/baidu/adp/lib/debug/a/o;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/baidu/tieba/service/PerformMonitorService;->b:Lcom/baidu/adp/lib/debug/a/o;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->c:Lcom/baidu/adp/lib/debug/a/h;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->c:Lcom/baidu/adp/lib/debug/a/h;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/h;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->e:Lcom/baidu/adp/lib/debug/a/j;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/baidu/tieba/service/PerformMonitorService;->e:Lcom/baidu/adp/lib/debug/a/j;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    :cond_2
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->d:Lcom/baidu/adp/lib/debug/a/e;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->d:Lcom/baidu/adp/lib/debug/a/e;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/e;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 94
    :cond_3
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->f:Z

    .line 95
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/baidu/tieba/service/PerformMonitorService;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/tieba/service/j;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/service/j;-><init>(Lcom/baidu/tieba/service/PerformMonitorService;)V

    .line 102
    const-wide/16 v2, 0x2710

    .line 96
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "monitorOn"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "monitorOn"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 84
    :catch_2
    move-exception v0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "monitorOn"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 91
    :catch_3
    move-exception v0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "monitorOn"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method public b()V
    .locals 3

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->b:Lcom/baidu/adp/lib/debug/a/o;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->b:Lcom/baidu/adp/lib/debug/a/o;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/o;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->c:Lcom/baidu/adp/lib/debug/a/h;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->c:Lcom/baidu/adp/lib/debug/a/h;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/h;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->e:Lcom/baidu/adp/lib/debug/a/j;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->e:Lcom/baidu/adp/lib/debug/a/j;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/j;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    :cond_2
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->d:Lcom/baidu/adp/lib/debug/a/e;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->d:Lcom/baidu/adp/lib/debug/a/e;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/debug/a/e;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 135
    :cond_3
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->f:Z

    .line 136
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "monitorOff"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "monitorOff"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 125
    :catch_2
    move-exception v0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "monitorOff"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 132
    :catch_3
    move-exception v0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "monitorOff"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 38
    new-instance v0, Lcom/baidu/adp/lib/debug/a/o;

    invoke-virtual {p0}, Lcom/baidu/tieba/service/PerformMonitorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/adp/lib/debug/a/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->b:Lcom/baidu/adp/lib/debug/a/o;

    .line 39
    new-instance v0, Lcom/baidu/adp/lib/debug/a/h;

    invoke-direct {v0}, Lcom/baidu/adp/lib/debug/a/h;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->c:Lcom/baidu/adp/lib/debug/a/h;

    .line 40
    new-instance v0, Lcom/baidu/adp/lib/debug/a/e;

    invoke-virtual {p0}, Lcom/baidu/tieba/service/PerformMonitorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/adp/lib/debug/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->d:Lcom/baidu/adp/lib/debug/a/e;

    .line 41
    new-instance v0, Lcom/baidu/adp/lib/debug/a/j;

    invoke-direct {v0}, Lcom/baidu/adp/lib/debug/a/j;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->e:Lcom/baidu/adp/lib/debug/a/j;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->h:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/baidu/tieba/service/PerformMonitorService;->b()V

    .line 61
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 62
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 53
    iget-object v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->g:Lcom/baidu/tieba/service/k;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/tieba/service/PerformMonitorService;->f:Z

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/baidu/tieba/service/PerformMonitorService;->a()V

    .line 56
    :cond_0
    return-void
.end method
