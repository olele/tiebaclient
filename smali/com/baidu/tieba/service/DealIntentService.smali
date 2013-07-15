.class public Lcom/baidu/tieba/service/DealIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/service/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/service/DealIntentService;->a:Lcom/baidu/tieba/service/c;

    .line 19
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/service/DealIntentService;->a:Lcom/baidu/tieba/service/c;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/service/DealIntentService;->a:Lcom/baidu/tieba/service/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/c;->cancel()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/service/DealIntentService;->a:Lcom/baidu/tieba/service/c;

    .line 53
    :cond_0
    new-instance v0, Lcom/baidu/tieba/service/c;

    invoke-direct {v0, p0, p1}, Lcom/baidu/tieba/service/c;-><init>(Lcom/baidu/tieba/service/DealIntentService;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/DealIntentService;->a:Lcom/baidu/tieba/service/c;

    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/service/DealIntentService;->a:Lcom/baidu/tieba/service/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/service/c;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 55
    return-void
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
    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 32
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 37
    if-nez p1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/tieba/service/DealIntentService;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
