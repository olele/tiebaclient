.class Lcom/baidu/tieba/home/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/SearchActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/SearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/ai;->a:Lcom/baidu/tieba/home/SearchActivity;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/home/ai;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/home/ai;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 104
    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    const-string v1, "c/f/forum/sug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "q"

    .line 108
    iget-object v3, p0, Lcom/baidu/tieba/home/ai;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v3}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/baidu/tieba/home/ai;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-virtual {v2}, Lcom/baidu/tieba/home/SearchActivity;->b()V

    .line 111
    iget-object v2, p0, Lcom/baidu/tieba/home/ai;->a:Lcom/baidu/tieba/home/SearchActivity;

    new-instance v3, Lcom/baidu/tieba/home/ay;

    iget-object v4, p0, Lcom/baidu/tieba/home/ai;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 112
    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/baidu/tieba/home/ay;-><init>(Lcom/baidu/tieba/home/SearchActivity;Ljava/lang/String;Lorg/apache/http/message/BasicNameValuePair;Z)V

    .line 111
    invoke-static {v2, v3}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;Lcom/baidu/tieba/home/ay;)V

    .line 113
    iget-object v2, p0, Lcom/baidu/tieba/home/ai;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v2}, Lcom/baidu/tieba/home/SearchActivity;->b(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/ay;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/home/ay;->setPriority(I)I

    .line 114
    iget-object v2, p0, Lcom/baidu/tieba/home/ai;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v2}, Lcom/baidu/tieba/home/SearchActivity;->b(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/ay;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/home/ay;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mSuggestRunnble.run"

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
