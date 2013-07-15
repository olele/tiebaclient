.class Lcom/baidu/tieba/service/f;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/tieba/util/r;

.field final synthetic b:Lcom/baidu/tieba/service/MessagePullService;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/service/MessagePullService;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/baidu/tieba/service/f;->b:Lcom/baidu/tieba/service/MessagePullService;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/service/f;->a:Lcom/baidu/tieba/util/r;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/service/MessagePullService;Lcom/baidu/tieba/service/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/baidu/tieba/service/f;-><init>(Lcom/baidu/tieba/service/MessagePullService;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doBackGround"

    const-string v2, "pull message..."

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/4 v0, 0x0

    .line 104
    :try_start_0
    new-instance v1, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/m/getmsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/service/f;->a:Lcom/baidu/tieba/util/r;

    .line 105
    iget-object v1, p0, Lcom/baidu/tieba/service/f;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "message_id"

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/TiebaApplication;->aR()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/baidu/tieba/service/f;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doBackground"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/service/f;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPostExecute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/baidu/tieba/service/f;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/baidu/tieba/data/af;

    invoke-direct {v0}, Lcom/baidu/tieba/data/af;-><init>()V

    .line 133
    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/af;->a(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/baidu/tieba/service/f;->b:Lcom/baidu/tieba/service/MessagePullService;

    iget-object v2, p0, Lcom/baidu/tieba/service/f;->b:Lcom/baidu/tieba/service/MessagePullService;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/service/MessagePullService;->a(Landroid/content/Context;Lcom/baidu/tieba/data/af;)Z

    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/service/f;->b:Lcom/baidu/tieba/service/MessagePullService;

    invoke-static {v0}, Lcom/baidu/tieba/service/MessagePullService;->d(Lcom/baidu/tieba/service/MessagePullService;)Lcom/baidu/tieba/data/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/ap;->a(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/baidu/tieba/service/f;->b:Lcom/baidu/tieba/service/MessagePullService;

    invoke-static {v0}, Lcom/baidu/tieba/service/MessagePullService;->d(Lcom/baidu/tieba/service/MessagePullService;)Lcom/baidu/tieba/data/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ap;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->aR()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/service/f;->b:Lcom/baidu/tieba/service/MessagePullService;

    invoke-static {v1}, Lcom/baidu/tieba/service/MessagePullService;->d(Lcom/baidu/tieba/service/MessagePullService;)Lcom/baidu/tieba/data/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ap;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/TiebaApplication;->g(J)V

    .line 141
    iget-object v0, p0, Lcom/baidu/tieba/service/f;->b:Lcom/baidu/tieba/service/MessagePullService;

    iget-object v1, p0, Lcom/baidu/tieba/service/f;->b:Lcom/baidu/tieba/service/MessagePullService;

    invoke-static {v1}, Lcom/baidu/tieba/service/MessagePullService;->d(Lcom/baidu/tieba/service/MessagePullService;)Lcom/baidu/tieba/data/ap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/MessagePullService;->a(Landroid/content/Context;Lcom/baidu/tieba/data/ap;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/service/f;->b:Lcom/baidu/tieba/service/MessagePullService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/MessagePullService;->a(Lcom/baidu/tieba/service/MessagePullService;Lcom/baidu/tieba/service/f;)V

    .line 147
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/service/f;->b:Lcom/baidu/tieba/service/MessagePullService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/MessagePullService;->a(Lcom/baidu/tieba/service/MessagePullService;Lcom/baidu/tieba/service/f;)V

    .line 116
    iget-object v0, p0, Lcom/baidu/tieba/service/f;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/baidu/tieba/service/f;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 119
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 120
    return-void
.end method
