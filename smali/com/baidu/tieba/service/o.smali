.class Lcom/baidu/tieba/service/o;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/tieba/util/r;

.field final synthetic b:Lcom/baidu/tieba/service/TiebaMessageService;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/service/TiebaMessageService;)V
    .locals 1
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/baidu/tieba/service/o;->b:Lcom/baidu/tieba/service/TiebaMessageService;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/service/o;->a:Lcom/baidu/tieba/util/r;

    .line 131
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/data/af;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 158
    .line 161
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-object v1

    .line 165
    :cond_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/s/msg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/service/o;->a:Lcom/baidu/tieba/util/r;

    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/service/o;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 167
    iget-object v0, p0, Lcom/baidu/tieba/service/o;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Lcom/baidu/tieba/data/af;

    invoke-direct {v0}, Lcom/baidu/tieba/data/af;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/af;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v1, v0

    .line 174
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 172
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 171
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/o;->a([Ljava/lang/String;)Lcom/baidu/tieba/data/af;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/af;)V
    .locals 3
    .parameter

    .prologue
    .line 188
    :try_start_0
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/service/o;->b:Lcom/baidu/tieba/service/TiebaMessageService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/TiebaMessageService;->a(Lcom/baidu/tieba/service/TiebaMessageService;Lcom/baidu/tieba/service/o;)V

    .line 191
    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/service/o;->b:Lcom/baidu/tieba/service/TiebaMessageService;

    invoke-static {v0, p1}, Lcom/baidu/tieba/service/TiebaMessageService;->a(Lcom/baidu/tieba/service/TiebaMessageService;Lcom/baidu/tieba/data/af;)V

    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/service/o;->b:Lcom/baidu/tieba/service/TiebaMessageService;

    invoke-static {v0}, Lcom/baidu/tieba/service/TiebaMessageService;->c(Lcom/baidu/tieba/service/TiebaMessageService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPostExecute"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/af;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/o;->a(Lcom/baidu/tieba/data/af;)V

    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 154
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/baidu/tieba/service/o;->b:Lcom/baidu/tieba/service/TiebaMessageService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/TiebaMessageService;->a(Lcom/baidu/tieba/service/TiebaMessageService;Lcom/baidu/tieba/service/o;)V

    .line 179
    iget-object v0, p0, Lcom/baidu/tieba/service/o;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/service/o;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 182
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 183
    return-void
.end method
