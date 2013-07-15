.class public Lcom/baidu/tieba/service/ClearTempService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field private b:Ljava/lang/Thread;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/service/ClearTempService;->a:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/service/ClearTempService;->b:Ljava/lang/Thread;

    .line 19
    new-instance v0, Lcom/baidu/tieba/service/a;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/service/a;-><init>(Lcom/baidu/tieba/service/ClearTempService;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/ClearTempService;->c:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/ClearTempService;Ljava/lang/Thread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/baidu/tieba/service/ClearTempService;->b:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/ClearTempService;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/baidu/tieba/service/ClearTempService;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/tieba/service/ClearTempService;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/baidu/tieba/service/ClearTempService;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/service/ClearTempService;->a:Z

    .line 48
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/service/ClearTempService;->a:Z

    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/service/ClearTempService;->b:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/baidu/tieba/service/b;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/service/b;-><init>(Lcom/baidu/tieba/service/ClearTempService;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/ClearTempService;->b:Ljava/lang/Thread;

    .line 85
    iget-object v0, p0, Lcom/baidu/tieba/service/ClearTempService;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    :cond_0
    return-void
.end method
