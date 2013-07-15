.class Lcom/baidu/tieba/account/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/loginshare/ILoginShareListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/account/a;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/baidu/tieba/account/c;->a:Lcom/baidu/tieba/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/account/a;Lcom/baidu/tieba/account/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/baidu/tieba/account/c;-><init>(Lcom/baidu/tieba/account/a;)V

    return-void
.end method


# virtual methods
.method public onLoginShareEvent(Lcom/baidu/loginshare/Token;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 237
    if-nez p1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p1, Lcom/baidu/loginshare/Token;->mEvent:Lcom/baidu/loginshare/LoginShareEvent;

    .line 241
    iget-object v1, p1, Lcom/baidu/loginshare/Token;->mUsername:Ljava/lang/String;

    .line 242
    iget-object v2, p1, Lcom/baidu/loginshare/Token;->mBduss:Ljava/lang/String;

    .line 243
    iget-object v3, p1, Lcom/baidu/loginshare/Token;->mPtoken:Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onLoginShareEvent"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bduss = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onLoginShareEvent"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "username = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "onLoginShareEvent"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ptoken = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    sget-object v4, Lcom/baidu/loginshare/LoginShareEvent;->VALID:Lcom/baidu/loginshare/LoginShareEvent;

    if-ne v0, v4, :cond_2

    .line 248
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "onLoginShareEvent"

    const-string v5, "login"

    invoke-static {v0, v4, v5}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/baidu/tieba/account/c;->a:Lcom/baidu/tieba/account/a;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/baidu/tieba/account/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoginShareEvent"

    const-string v2, "logout"

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lcom/baidu/tieba/account/c;->a:Lcom/baidu/tieba/account/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8, v8, v8}, Lcom/baidu/tieba/account/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
