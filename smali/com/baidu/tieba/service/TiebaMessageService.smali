.class public Lcom/baidu/tieba/service/TiebaMessageService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/service/o;

.field private b:Lcom/baidu/tieba/data/af;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->a:Lcom/baidu/tieba/service/o;

    .line 20
    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    .line 22
    new-instance v0, Lcom/baidu/tieba/service/n;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/service/n;-><init>(Lcom/baidu/tieba/service/TiebaMessageService;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->c:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 78
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->a:Lcom/baidu/tieba/service/o;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->a:Lcom/baidu/tieba/service/o;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/o;->cancel()V

    .line 84
    :cond_2
    new-instance v0, Lcom/baidu/tieba/service/o;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/service/o;-><init>(Lcom/baidu/tieba/service/TiebaMessageService;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->a:Lcom/baidu/tieba/service/o;

    .line 85
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->a:Lcom/baidu/tieba/service/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/service/o;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/service/TiebaMessageService;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/baidu/tieba/service/TiebaMessageService;->a()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/TiebaMessageService;Lcom/baidu/tieba/data/af;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/service/TiebaMessageService;Lcom/baidu/tieba/service/o;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/baidu/tieba/service/TiebaMessageService;->a:Lcom/baidu/tieba/service/o;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/service/TiebaMessageService;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/af;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/af;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/af;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/af;->d()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/data/af;->a(J)V

    .line 104
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/data/af;->b(J)V

    .line 107
    :cond_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->X()Z

    move-result v0

    if-nez v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/data/af;->c(J)V

    .line 113
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.tieba.broadcast.service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v1, "relay"

    iget-object v2, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/af;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 116
    const-string v1, "at_me"

    iget-object v2, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/af;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 117
    const-string v1, "fans"

    iget-object v2, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/af;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 118
    const-string v1, "pletter"

    iget-object v2, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/af;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v0}, Lcom/baidu/tieba/service/TiebaMessageService;->sendBroadcast(Landroid/content/Intent;)V

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "broadcastMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendBroadcast: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v3, "%d %d %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    invoke-virtual {v6}, Lcom/baidu/tieba/data/af;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    invoke-virtual {v6}, Lcom/baidu/tieba/data/af;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/baidu/tieba/service/TiebaMessageService;->b:Lcom/baidu/tieba/data/af;

    invoke-virtual {v6}, Lcom/baidu/tieba/data/af;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/baidu/tieba/service/TiebaMessageService;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/baidu/tieba/service/TiebaMessageService;->b()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 46
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->a:Lcom/baidu/tieba/service/o;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->a:Lcom/baidu/tieba/service/o;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/o;->cancel()V

    .line 50
    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 54
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 56
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tieba/service/TiebaMessageService;->stopSelf()V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/service/TiebaMessageService;->c:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
