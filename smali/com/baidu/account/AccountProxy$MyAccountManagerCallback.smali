.class Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field private mAccountType:Ljava/lang/String;

.field private mCallback:Lcom/baidu/account/AccountProxy$TokenCallback;

.field private mIfAddAccount:Z

.field public mytoken:Ljava/lang/String;

.field final synthetic this$0:Lcom/baidu/account/AccountProxy;


# direct methods
.method public constructor <init>(Lcom/baidu/account/AccountProxy;Lcom/baidu/account/AccountProxy$TokenCallback;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 53
    iput-object p1, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->this$0:Lcom/baidu/account/AccountProxy;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->mytoken:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->mCallback:Lcom/baidu/account/AccountProxy$TokenCallback;

    .line 54
    iput-object p2, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->mCallback:Lcom/baidu/account/AccountProxy$TokenCallback;

    .line 55
    iput-object p3, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->mAccountType:Ljava/lang/String;

    .line 56
    iput-boolean p4, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->mIfAddAccount:Z

    .line 57
    return-void
.end method

.method private endAll()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->mCallback:Lcom/baidu/account/AccountProxy$TokenCallback;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->mCallback:Lcom/baidu/account/AccountProxy$TokenCallback;

    iget-object v1, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->mytoken:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/baidu/account/AccountProxy$TokenCallback;->callBack(Ljava/lang/String;)V

    .line 40
    const-string v0, "AccountProxy"

    const-string v1, "the app callback is invokded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    const-string v0, "AccountProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the  token is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->mytoken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->this$0:Lcom/baidu/account/AccountProxy;

    #getter for: Lcom/baidu/account/AccountProxy;->mIsActivity:Z
    invoke-static {v0}, Lcom/baidu/account/AccountProxy;->access$0(Lcom/baidu/account/AccountProxy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.baidu.account"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->this$0:Lcom/baidu/account/AccountProxy;

    #getter for: Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/baidu/account/AccountProxy;->access$1(Lcom/baidu/account/AccountProxy;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    const-string v0, "com.baidu.account.key"

    iget-object v2, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->mytoken:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v0, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->this$0:Lcom/baidu/account/AccountProxy;

    #getter for: Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/baidu/account/AccountProxy;->access$1(Lcom/baidu/account/AccountProxy;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 50
    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 7
    .parameter

    .prologue
    .line 60
    monitor-enter p0

    .line 62
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 63
    const-string v0, "AccountProxy"

    const-string v1, "account callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 66
    const-string v1, "authtoken"

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->mytoken:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->this$0:Lcom/baidu/account/AccountProxy;

    #getter for: Lcom/baidu/account/AccountProxy;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/baidu/account/AccountProxy;->access$1(Lcom/baidu/account/AccountProxy;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->mAccountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 69
    const-string v2, "AccountProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mytoken is"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->mytoken:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " account length is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-boolean v2, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->mIfAddAccount:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->mytoken:Ljava/lang/String;

    if-nez v2, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 71
    const-string v2, "AccountProxy"

    const-string v3, "continue to get token after addAccount"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "BDUSS"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->this$0:Lcom/baidu/account/AccountProxy;

    #calls: Lcom/baidu/account/AccountProxy;->getActivity()Landroid/app/Activity;
    invoke-static {v4}, Lcom/baidu/account/AccountProxy;->access$2(Lcom/baidu/account/AccountProxy;)Landroid/app/Activity;

    move-result-object v4

    .line 73
    const/4 v6, 0x0

    move-object v5, p0

    .line 72
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_0
    return-void

    .line 76
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->endAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :goto_1
    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_4
    invoke-direct {p0}, Lcom/baidu/account/AccountProxy$MyAccountManagerCallback;->endAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
