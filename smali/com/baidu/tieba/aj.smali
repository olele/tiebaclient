.class Lcom/baidu/tieba/aj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/MainTabActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/baidu/tieba/aj;->a:Lcom/baidu/tieba/MainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/MainTabActivity;Lcom/baidu/tieba/aj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/baidu/tieba/aj;-><init>(Lcom/baidu/tieba/MainTabActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 149
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, "com.baidu.tieba.broadcast.notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/baidu/tieba/aj;->a:Lcom/baidu/tieba/MainTabActivity;

    const-string v1, "relay"

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/MainTabActivity;->a(Lcom/baidu/tieba/MainTabActivity;J)V

    .line 152
    iget-object v0, p0, Lcom/baidu/tieba/aj;->a:Lcom/baidu/tieba/MainTabActivity;

    const-string v1, "at_me"

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/MainTabActivity;->b(Lcom/baidu/tieba/MainTabActivity;J)V

    .line 153
    iget-object v0, p0, Lcom/baidu/tieba/aj;->a:Lcom/baidu/tieba/MainTabActivity;

    const-string v1, "fans"

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/MainTabActivity;->c(Lcom/baidu/tieba/MainTabActivity;J)V

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/aj;->a:Lcom/baidu/tieba/MainTabActivity;

    const-string v1, "pletter"

    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/MainTabActivity;->d(Lcom/baidu/tieba/MainTabActivity;J)V

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/aj;->a:Lcom/baidu/tieba/MainTabActivity;

    invoke-static {v0}, Lcom/baidu/tieba/MainTabActivity;->a(Lcom/baidu/tieba/MainTabActivity;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const-string v1, "com.baidu.tieba.broadcast.newversion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/aj;->a:Lcom/baidu/tieba/MainTabActivity;

    invoke-static {v0}, Lcom/baidu/tieba/MainTabActivity;->b(Lcom/baidu/tieba/MainTabActivity;)V

    goto :goto_0
.end method
