.class Lcom/baidu/tieba/account/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/account/AccountProxy$TokenCallback;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/ReLoginActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/account/ReLoginActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/account/ai;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 142
    const-string v0, "BaiduAccountProxy"

    const-string v1, "getAccountData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "token = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/baidu/tieba/account/ai;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->get(Landroid/content/Context;)Lcom/baidu/tieba/BaiduAccount/BaiduAccount;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/baidu/tieba/account/ai;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->getCurrentAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/baidu/tieba/account/ReLoginActivity;->a(Lcom/baidu/tieba/account/ReLoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ai;->a:Lcom/baidu/tieba/account/ReLoginActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/account/ReLoginActivity;->finish()V

    goto :goto_0
.end method
