.class Lcom/baidu/tieba/frs/o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/o;->a:Lcom/baidu/tieba/frs/FrsActivity;

    .line 830
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    .line 835
    const-string v0, "fans"

    invoke-virtual {p2, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 838
    const-string v2, "relay"

    .line 837
    invoke-virtual {p2, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 839
    const-string v4, "at_me"

    invoke-virtual {p2, v4, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 842
    const-string v6, "pletter"

    invoke-virtual {p2, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 844
    iget-object v8, p0, Lcom/baidu/tieba/frs/o;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v8}, Lcom/baidu/tieba/frs/FrsActivity;->z(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/aa;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 845
    iget-object v8, p0, Lcom/baidu/tieba/frs/o;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v8}, Lcom/baidu/tieba/frs/FrsActivity;->z(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/aa;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Lcom/baidu/tieba/model/aa;->a(J)V

    .line 846
    iget-object v0, p0, Lcom/baidu/tieba/frs/o;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->z(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/aa;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/model/aa;->c(J)V

    .line 847
    iget-object v0, p0, Lcom/baidu/tieba/frs/o;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->z(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/aa;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/tieba/model/aa;->b(J)V

    .line 848
    iget-object v0, p0, Lcom/baidu/tieba/frs/o;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->z(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/aa;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/baidu/tieba/model/aa;->d(J)V

    .line 850
    iget-object v0, p0, Lcom/baidu/tieba/frs/o;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/frs/o;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->z(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Lcom/baidu/tieba/model/aa;)V

    .line 852
    :cond_0
    return-void
.end method
