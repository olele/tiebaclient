.class Lcom/baidu/tieba/account/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/ReLoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/ReLoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/ag;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/account/ag;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Lcom/baidu/tieba/account/ReLoginActivity;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/account/ag;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Lcom/baidu/tieba/account/ReLoginActivity;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/account/ag;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Lcom/baidu/tieba/account/ReLoginActivity;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaiduUser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ag;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/ReLoginActivity;->b(Lcom/baidu/tieba/account/ReLoginActivity;)V

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/account/ag;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    iget-object v1, p0, Lcom/baidu/tieba/account/ag;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Lcom/baidu/tieba/account/ReLoginActivity;)Lcom/baidu/tieba/data/AccountData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Lcom/baidu/tieba/account/ReLoginActivity;Lcom/baidu/tieba/data/AccountData;)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/account/ag;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/baidu/tieba/account/ag;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v2}, Lcom/baidu/tieba/account/ReLoginActivity;->c(Lcom/baidu/tieba/account/ReLoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Lcom/baidu/tieba/account/ReLoginActivity;ILjava/lang/String;)V

    goto :goto_0
.end method
