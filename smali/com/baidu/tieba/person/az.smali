.class Lcom/baidu/tieba/person/az;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonInfoActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/PersonInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/az;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    .line 122
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

    .line 127
    .line 128
    const-string v0, "fans"

    .line 127
    invoke-virtual {p2, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 130
    const-string v2, "relay"

    .line 129
    invoke-virtual {p2, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 132
    const-string v4, "at_me"

    .line 131
    invoke-virtual {p2, v4, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 133
    const-string v6, "pletter"

    invoke-virtual {p2, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 134
    iget-object v8, p0, Lcom/baidu/tieba/person/az;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-static {v8}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Lcom/baidu/tieba/person/PersonInfoActivity;)Lcom/baidu/tieba/model/bi;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 135
    iget-object v8, p0, Lcom/baidu/tieba/person/az;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-static {v8}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Lcom/baidu/tieba/person/PersonInfoActivity;)Lcom/baidu/tieba/model/bi;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Lcom/baidu/tieba/model/bi;->a(J)V

    .line 136
    iget-object v0, p0, Lcom/baidu/tieba/person/az;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Lcom/baidu/tieba/person/PersonInfoActivity;)Lcom/baidu/tieba/model/bi;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/model/bi;->d(J)V

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/person/az;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Lcom/baidu/tieba/person/PersonInfoActivity;)Lcom/baidu/tieba/model/bi;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/tieba/model/bi;->c(J)V

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/person/az;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Lcom/baidu/tieba/person/PersonInfoActivity;)Lcom/baidu/tieba/model/bi;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/baidu/tieba/model/bi;->b(J)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/az;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/person/az;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    iget-object v1, p0, Lcom/baidu/tieba/person/az;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Lcom/baidu/tieba/person/PersonInfoActivity;)Lcom/baidu/tieba/model/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bb;->a(Lcom/baidu/tieba/model/bi;)V

    .line 144
    :cond_1
    return-void
.end method
