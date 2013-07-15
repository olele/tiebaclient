.class Lcom/baidu/tieba/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/BaiduAccount/BaiduAccount$BaiduOnAccountsUpdateListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onAccountsUpdated(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onAccountsUpdated"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "account ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->G()Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/c;->a(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->G()Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, v6}, Lcom/baidu/tieba/data/AccountData;->setBDUSS(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/AccountData;->setAccount(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v6}, Lcom/baidu/tieba/data/AccountData;->setID(Ljava/lang/String;)V

    .line 54
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/data/AccountData;->setIsActive(I)V

    .line 56
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/tieba/TiebaApplication;->a(JJJJ)V

    .line 57
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->S()V

    .line 58
    if-eqz p1, :cond_2

    const-string v0, "BaiduUser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->f(I)V

    .line 64
    :cond_3
    return-void
.end method
