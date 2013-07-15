.class Lcom/baidu/tieba/service/c;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/service/DealIntentService;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/service/DealIntentService;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/baidu/tieba/service/c;->a:Lcom/baidu/tieba/service/DealIntentService;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/service/c;->b:Landroid/content/Intent;

    .line 63
    iput-object p2, p0, Lcom/baidu/tieba/service/c;->b:Landroid/content/Intent;

    .line 64
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/service/c;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "class"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 71
    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 72
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    .line 73
    const-string v3, "activity"

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/TiebaApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Landroid/app/ActivityManager;

    .line 74
    const/16 v3, 0x1f4

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/service/c;->a:Lcom/baidu/tieba/service/DealIntentService;

    iget-object v1, p0, Lcom/baidu/tieba/service/c;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/baidu/tieba/LogoActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 113
    :goto_0
    return-object v2

    .line 75
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 77
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/tieba/service/c;->a:Lcom/baidu/tieba/service/DealIntentService;

    invoke-virtual {v4}, Lcom/baidu/tieba/service/DealIntentService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/service/c;->a:Lcom/baidu/tieba/service/DealIntentService;

    iget-object v1, p0, Lcom/baidu/tieba/service/c;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/service/c;->b:Landroid/content/Intent;

    const-string v1, "is_message_pv"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/service/c;->a:Lcom/baidu/tieba/service/DealIntentService;

    .line 88
    iget-object v1, p0, Lcom/baidu/tieba/service/c;->b:Landroid/content/Intent;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v3, p0, Lcom/baidu/tieba/service/c;->b:Landroid/content/Intent;

    const-string v4, "from"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/tieba/service/c;->b:Landroid/content/Intent;

    const-string v5, "message_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/service/c;->a:Lcom/baidu/tieba/service/DealIntentService;

    .line 92
    iget-object v1, p0, Lcom/baidu/tieba/service/c;->b:Landroid/content/Intent;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/baidu/tieba/service/c;->b:Landroid/content/Intent;

    const-string v4, "from"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/service/c;->a:Lcom/baidu/tieba/service/DealIntentService;

    iget-object v1, p0, Lcom/baidu/tieba/service/c;->b:Landroid/content/Intent;

    const-string v3, "fname"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/tieba/service/c;->b:Landroid/content/Intent;

    const-string v4, "from"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/baidu/tieba/frs/FrsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/tieba/service/c;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/tieba/service/c;->a:Lcom/baidu/tieba/service/DealIntentService;

    const-class v3, Lcom/baidu/tieba/MainTabActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/service/c;->b:Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    iget-object v0, p0, Lcom/baidu/tieba/service/c;->a:Lcom/baidu/tieba/service/DealIntentService;

    iget-object v1, p0, Lcom/baidu/tieba/service/c;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/service/DealIntentService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/tieba/service/c;->a:Lcom/baidu/tieba/service/DealIntentService;

    invoke-virtual {v0}, Lcom/baidu/tieba/service/DealIntentService;->stopSelf()V

    .line 123
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 118
    return-void
.end method
