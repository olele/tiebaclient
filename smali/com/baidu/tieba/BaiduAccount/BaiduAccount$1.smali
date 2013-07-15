.class Lcom/baidu/tieba/BaiduAccount/BaiduAccount$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/tieba/BaiduAccount/BaiduAccount;

.field private final synthetic val$listener:Lcom/baidu/tieba/BaiduAccount/BaiduAccount$BaiduOnAccountsUpdateListener;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/BaiduAccount/BaiduAccount;Lcom/baidu/tieba/BaiduAccount/BaiduAccount$BaiduOnAccountsUpdateListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/BaiduAccount/BaiduAccount$1;->this$0:Lcom/baidu/tieba/BaiduAccount/BaiduAccount;

    iput-object p2, p0, Lcom/baidu/tieba/BaiduAccount/BaiduAccount$1;->val$listener:Lcom/baidu/tieba/BaiduAccount/BaiduAccount$BaiduOnAccountsUpdateListener;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 4
    .parameter

    .prologue
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    move-object v0, v1

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/BaiduAccount/BaiduAccount$1;->val$listener:Lcom/baidu/tieba/BaiduAccount/BaiduAccount$BaiduOnAccountsUpdateListener;

    invoke-interface {v1, v0}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount$BaiduOnAccountsUpdateListener;->onAccountsUpdated(Ljava/lang/String;)V

    .line 50
    return-void

    .line 44
    :cond_0
    const-string v2, "com.baidu"

    aget-object v3, p1, v0

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    aget-object v0, p1, v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
