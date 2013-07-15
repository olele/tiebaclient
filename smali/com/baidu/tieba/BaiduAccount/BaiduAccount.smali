.class public Lcom/baidu/tieba/BaiduAccount/BaiduAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LogTag:Ljava/lang/String;


# instance fields
.field private mAccountManager:Landroid/accounts/AccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "TiebaLog"

    sput-object v0, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->LogTag:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->mAccountManager:Landroid/accounts/AccountManager;

    .line 19
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->mAccountManager:Landroid/accounts/AccountManager;

    .line 20
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/baidu/tieba/BaiduAccount/BaiduAccount;
    .locals 1
    .parameter

    .prologue
    .line 14
    new-instance v0, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;-><init>(Landroid/content/Context;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public addOnAccountsUpdatedListener(Lcom/baidu/tieba/BaiduAccount/BaiduAccount$BaiduOnAccountsUpdateListener;)V
    .locals 4
    .parameter

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->mAccountManager:Landroid/accounts/AccountManager;

    new-instance v1, Lcom/baidu/tieba/BaiduAccount/BaiduAccount$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount$1;-><init>(Lcom/baidu/tieba/BaiduAccount/BaiduAccount;Lcom/baidu/tieba/BaiduAccount/BaiduAccount$BaiduOnAccountsUpdateListener;)V

    .line 52
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    goto :goto_0
.end method

.method public backgroundReLogin(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/tieba/BaiduAccount/BaiduAccount$CallbackListener;Lcom/baidu/tieba/BaiduAccount/BaiduAccount$CallbackListener;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->getCurrentAccount()Ljava/lang/String;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->mAccountManager:Landroid/accounts/AccountManager;

    const-string v2, "com.baidu"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->mAccountManager:Landroid/accounts/AccountManager;

    const-string v3, "com.baidu"

    invoke-virtual {v2, v3, p2}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->mAccountManager:Landroid/accounts/AccountManager;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const-string v3, "BDUSS"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    invoke-interface {p3}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount$CallbackListener;->callback()V

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    :try_start_1
    sget-object v2, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->LogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-nez v0, :cond_0

    .line 77
    invoke-interface {p3}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount$CallbackListener;->callback()V

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    if-nez v0, :cond_1

    .line 77
    invoke-interface {p3}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount$CallbackListener;->callback()V

    .line 79
    :cond_1
    throw v1

    .line 81
    :cond_2
    invoke-interface {p3}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount$CallbackListener;->callback()V

    goto :goto_0
.end method

.method public getCurrentAccount()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->mAccountManager:Landroid/accounts/AccountManager;

    const-string v2, "com.baidu"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 25
    array-length v2, v1

    if-lez v2, :cond_0

    .line 26
    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 28
    :cond_0
    return-object v0
.end method
