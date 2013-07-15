.class public Lcom/baidu/tieba/service/TiebaSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/service/s;

.field private b:I

.field private c:Lcom/baidu/tieba/model/br;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/baidu/tieba/service/TiebaSyncService;->a:Lcom/baidu/tieba/service/s;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->b:I

    .line 29
    iput-object v1, p0, Lcom/baidu/tieba/service/TiebaSyncService;->c:Lcom/baidu/tieba/model/br;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->d:Landroid/os/Handler;

    .line 32
    new-instance v0, Lcom/baidu/tieba/service/r;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/service/r;-><init>(Lcom/baidu/tieba/service/TiebaSyncService;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->e:Ljava/lang/Runnable;

    .line 26
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->a:Lcom/baidu/tieba/service/s;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->a:Lcom/baidu/tieba/service/s;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/s;->cancel()V

    .line 58
    :cond_0
    new-instance v0, Lcom/baidu/tieba/service/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/service/s;-><init>(Lcom/baidu/tieba/service/TiebaSyncService;Lcom/baidu/tieba/service/s;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->a:Lcom/baidu/tieba/service/s;

    .line 59
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->a:Lcom/baidu/tieba/service/s;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/service/s;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/TiebaSyncService;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/baidu/tieba/service/TiebaSyncService;->a()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/TiebaSyncService;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput p1, p0, Lcom/baidu/tieba/service/TiebaSyncService;->b:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/TiebaSyncService;Lcom/baidu/tieba/model/br;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/baidu/tieba/service/TiebaSyncService;->c:Lcom/baidu/tieba/model/br;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/TiebaSyncService;Lcom/baidu/tieba/service/s;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/baidu/tieba/service/TiebaSyncService;->a:Lcom/baidu/tieba/service/s;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/service/TiebaSyncService;)Lcom/baidu/tieba/model/br;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->c:Lcom/baidu/tieba/model/br;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->c:Lcom/baidu/tieba/model/br;

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.tieba.broadcast.sync"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/service/TiebaSyncService;->sendBroadcast(Landroid/content/Intent;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "broadcastNewVersion"

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendBroadcast: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/baidu/tieba/service/TiebaSyncService;->c:Lcom/baidu/tieba/model/br;

    invoke-virtual {v6}, Lcom/baidu/tieba/model/br;->c()Lcom/baidu/tieba/data/VersionData;

    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lcom/baidu/tieba/data/VersionData;->getNew_version()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 93
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/tieba/service/TiebaSyncService;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/baidu/tieba/service/TiebaSyncService;->b()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/service/TiebaSyncService;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->b:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/tieba/service/TiebaSyncService;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/service/TiebaSyncService;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->e:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->a:Lcom/baidu/tieba/service/s;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->a:Lcom/baidu/tieba/service/s;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/s;->cancel()V

    .line 68
    :cond_0
    const/16 v0, 0xb

    iput v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->b:I

    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/service/TiebaSyncService;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 71
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/service/TiebaSyncService;->b:I

    .line 78
    invoke-direct {p0}, Lcom/baidu/tieba/service/TiebaSyncService;->a()V

    .line 79
    return-void
.end method
