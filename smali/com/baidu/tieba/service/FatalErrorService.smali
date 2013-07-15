.class public Lcom/baidu/tieba/service/FatalErrorService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/service/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/service/FatalErrorService;->a:Lcom/baidu/tieba/service/d;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/FatalErrorService;Lcom/baidu/tieba/service/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/baidu/tieba/service/FatalErrorService;->a:Lcom/baidu/tieba/service/d;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 32
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/service/FatalErrorService;->a:Lcom/baidu/tieba/service/d;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/baidu/tieba/service/FatalErrorService;->a:Lcom/baidu/tieba/service/d;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/d;->cancel()V

    .line 41
    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/service/FatalErrorService;->a:Lcom/baidu/tieba/service/d;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/baidu/tieba/service/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/service/d;-><init>(Lcom/baidu/tieba/service/FatalErrorService;Lcom/baidu/tieba/service/d;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/FatalErrorService;->a:Lcom/baidu/tieba/service/d;

    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/service/FatalErrorService;->a:Lcom/baidu/tieba/service/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/service/d;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 51
    :cond_0
    return-void
.end method
