.class public Lcom/baidu/tieba/service/TiebaPrepareImageService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# instance fields
.field private b:I

.field private c:Landroid/net/Uri;

.field private d:Lcom/baidu/tieba/service/q;

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->a:Z

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->b:I

    .line 23
    iput-object v1, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->c:Landroid/net/Uri;

    .line 24
    iput-object v1, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->d:Lcom/baidu/tieba/service/q;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->e:Landroid/os/Handler;

    .line 27
    new-instance v0, Lcom/baidu/tieba/service/p;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/service/p;-><init>(Lcom/baidu/tieba/service/TiebaPrepareImageService;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->g:Ljava/lang/Runnable;

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/TiebaPrepareImageService;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->b:I

    return v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    const-class v2, Lcom/baidu/tieba/service/TiebaPrepareImageService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/TiebaApplication;->stopService(Landroid/content/Intent;)Z

    .line 53
    return-void
.end method

.method public static a(ILandroid/net/Uri;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    const-class v2, Lcom/baidu/tieba/service/TiebaPrepareImageService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v1, "request_code"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string v1, "max_size"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/TiebaApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 48
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->d:Lcom/baidu/tieba/service/q;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->d:Lcom/baidu/tieba/service/q;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/q;->cancel()V

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->c:Landroid/net/Uri;

    .line 92
    const-string v0, "request_code"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->b:I

    .line 93
    const-string v0, "max_size"

    const/16 v1, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->f:I

    .line 94
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/g;)V

    .line 95
    sget-boolean v0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->a:Z

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/baidu/tieba/service/q;

    iget v1, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->b:I

    iget-object v2, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->c:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/tieba/service/q;-><init>(Lcom/baidu/tieba/service/TiebaPrepareImageService;ILandroid/net/Uri;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->d:Lcom/baidu/tieba/service/q;

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->d:Lcom/baidu/tieba/service/q;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/service/q;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/service/TiebaPrepareImageService;Lcom/baidu/tieba/service/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->d:Lcom/baidu/tieba/service/q;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/service/TiebaPrepareImageService;)Landroid/net/Uri;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->c:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/service/TiebaPrepareImageService;)Lcom/baidu/tieba/service/q;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->d:Lcom/baidu/tieba/service/q;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/service/TiebaPrepareImageService;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/tieba/service/TiebaPrepareImageService;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/tieba/service/TiebaPrepareImageService;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->f:I

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 71
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->d:Lcom/baidu/tieba/service/q;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->d:Lcom/baidu/tieba/service/q;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/q;->cancel()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->d:Lcom/baidu/tieba/service/q;

    .line 76
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->a(Landroid/content/Intent;)V

    .line 85
    :cond_0
    return-void
.end method
