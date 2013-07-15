.class public Lcom/baidu/tieba/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/baidu/tieba/util/r;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/tieba/data/AccountData;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 120
    .line 122
    if-nez p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 126
    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    const-string v2, "c/s/login"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 129
    const-string v1, "un"

    invoke-virtual {p0, v1, p1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, "bdusstoken"

    invoke-virtual {p0, v1, p2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 134
    new-instance v2, Lcom/baidu/tieba/model/al;

    invoke-direct {v2}, Lcom/baidu/tieba/model/al;-><init>()V

    .line 135
    invoke-virtual {v2, v1}, Lcom/baidu/tieba/model/al;->a(Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/baidu/tieba/data/AccountData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/AccountData;-><init>()V

    .line 137
    invoke-virtual {v2}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setAccount(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getBDUSS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setBDUSS(Ljava/lang/String;)V

    .line 139
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setIsActive(I)V

    .line 140
    invoke-virtual {v2}, Lcom/baidu/tieba/model/al;->b()Lcom/baidu/tieba/data/AntiData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 141
    invoke-virtual {v2}, Lcom/baidu/tieba/model/al;->b()Lcom/baidu/tieba/data/AntiData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/AntiData;->getTbs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setTbs(Ljava/lang/String;)V

    .line 143
    :cond_2
    invoke-virtual {v2}, Lcom/baidu/tieba/model/al;->a()Lcom/baidu/tieba/data/UserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/AccountData;->setID(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    new-instance v0, Lcom/baidu/account/AccountProxy;

    invoke-direct {v0, p0}, Lcom/baidu/account/AccountProxy;-><init>(Landroid/content/Context;)V

    .line 95
    const-string v1, "com.baidu"

    new-instance v2, Lcom/baidu/tieba/f;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/baidu/tieba/f;-><init>(Landroid/app/Activity;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/account/AccountProxy;->getTokenAsync(Ljava/lang/String;Lcom/baidu/account/AccountProxy$TokenCallback;)V

    .line 115
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->G()Lcom/baidu/tieba/data/AccountData;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/baidu/tieba/data/AccountData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/AccountData;-><init>()V

    .line 25
    invoke-virtual {v0, v5}, Lcom/baidu/tieba/data/AccountData;->setIsActive(I)V

    .line 26
    invoke-static {v0}, Lcom/baidu/tieba/TiebaApplication;->a(Lcom/baidu/tieba/data/AccountData;)V

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->get(Landroid/content/Context;)Lcom/baidu/tieba/BaiduAccount/BaiduAccount;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->getCurrentAccount()Ljava/lang/String;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/baidu/tieba/data/AccountData;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/tieba/c;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/baidu/tieba/data/AccountData;->setAccount(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v6}, Lcom/baidu/tieba/data/AccountData;->setBDUSS(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v6}, Lcom/baidu/tieba/data/AccountData;->setID(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v5}, Lcom/baidu/tieba/data/AccountData;->setIsActive(I)V

    .line 36
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->S()V

    .line 37
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/tieba/TiebaApplication;->a(JJJJ)V

    .line 40
    :cond_1
    new-instance v0, Lcom/baidu/tieba/d;

    invoke-direct {v0}, Lcom/baidu/tieba/d;-><init>()V

    invoke-virtual {v9, v0}, Lcom/baidu/tieba/BaiduAccount/BaiduAccount;->addOnAccountsUpdatedListener(Lcom/baidu/tieba/BaiduAccount/BaiduAccount$BaiduOnAccountsUpdateListener;)V

    .line 67
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-static {p0}, Lcom/baidu/tieba/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2
    .parameter

    .prologue
    .line 88
    new-instance v0, Lcom/baidu/account/AccountProxy;

    invoke-direct {v0, p0}, Lcom/baidu/account/AccountProxy;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0}, Lcom/baidu/account/AccountProxy;->hasBaiduAccount()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.baidu"

    invoke-virtual {v0, v1}, Lcom/baidu/account/AccountProxy;->getNumOfAccounts(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/baidu/tieba/e;

    invoke-direct {v0, p0}, Lcom/baidu/tieba/e;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/baidu/tieba/e;->start()V

    goto :goto_0
.end method
