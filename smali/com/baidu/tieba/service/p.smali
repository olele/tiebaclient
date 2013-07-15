.class Lcom/baidu/tieba/service/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/service/TiebaPrepareImageService;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/service/TiebaPrepareImageService;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/service/p;->a:Lcom/baidu/tieba/service/TiebaPrepareImageService;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 32
    sget-boolean v0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->a:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/baidu/tieba/service/p;->a:Lcom/baidu/tieba/service/TiebaPrepareImageService;

    new-instance v1, Lcom/baidu/tieba/service/q;

    iget-object v2, p0, Lcom/baidu/tieba/service/p;->a:Lcom/baidu/tieba/service/TiebaPrepareImageService;

    iget-object v3, p0, Lcom/baidu/tieba/service/p;->a:Lcom/baidu/tieba/service/TiebaPrepareImageService;

    invoke-static {v3}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->a(Lcom/baidu/tieba/service/TiebaPrepareImageService;)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/tieba/service/p;->a:Lcom/baidu/tieba/service/TiebaPrepareImageService;

    invoke-static {v4}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->b(Lcom/baidu/tieba/service/TiebaPrepareImageService;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/tieba/service/q;-><init>(Lcom/baidu/tieba/service/TiebaPrepareImageService;ILandroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->a(Lcom/baidu/tieba/service/TiebaPrepareImageService;Lcom/baidu/tieba/service/q;)V

    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/service/p;->a:Lcom/baidu/tieba/service/TiebaPrepareImageService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->c(Lcom/baidu/tieba/service/TiebaPrepareImageService;)Lcom/baidu/tieba/service/q;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/service/q;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/service/p;->a:Lcom/baidu/tieba/service/TiebaPrepareImageService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->d(Lcom/baidu/tieba/service/TiebaPrepareImageService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/service/p;->a:Lcom/baidu/tieba/service/TiebaPrepareImageService;

    invoke-static {v1}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->e(Lcom/baidu/tieba/service/TiebaPrepareImageService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
