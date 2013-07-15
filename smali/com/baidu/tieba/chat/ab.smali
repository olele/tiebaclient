.class Lcom/baidu/tieba/chat/ab;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/aa;

.field private b:Lcom/baidu/tieba/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/chat/aa;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/chat/ab;->b:Lcom/baidu/tieba/a/a;

    .line 66
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/chat/ab;->setPriority(I)I

    .line 67
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/chat/ab;->d([Ljava/lang/Object;)Lcom/baidu/tieba/data/a/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/a/c;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 122
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->b:Lcom/baidu/tieba/a/a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->b:Lcom/baidu/tieba/a/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->b:Lcom/baidu/tieba/a/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/a;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    invoke-static {v0}, Lcom/baidu/tieba/chat/aa;->a(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/chat/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    invoke-static {v0}, Lcom/baidu/tieba/chat/aa;->a(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/chat/ac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcom/baidu/tieba/chat/ac;->a(ZLjava/lang/String;Lcom/baidu/tieba/data/a/c;)V

    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    invoke-static {v0, v2}, Lcom/baidu/tieba/chat/aa;->a(Lcom/baidu/tieba/chat/aa;Lcom/baidu/tieba/chat/ab;)V

    .line 146
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    invoke-static {v0}, Lcom/baidu/tieba/chat/aa;->a(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/chat/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    invoke-static {v0}, Lcom/baidu/tieba/chat/aa;->a(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/chat/ac;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/baidu/tieba/chat/ab;->b:Lcom/baidu/tieba/a/a;

    invoke-virtual {v1}, Lcom/baidu/tieba/a/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-interface {v0, v3, v1, v2}, Lcom/baidu/tieba/chat/ac;->a(ZLjava/lang/String;Lcom/baidu/tieba/data/a/c;)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    invoke-static {v0}, Lcom/baidu/tieba/chat/aa;->a(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/chat/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    invoke-static {v0}, Lcom/baidu/tieba/chat/aa;->a(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/chat/ac;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/baidu/tieba/chat/ab;->b:Lcom/baidu/tieba/a/a;

    invoke-virtual {v1}, Lcom/baidu/tieba/a/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-interface {v0, v3, v1, v2}, Lcom/baidu/tieba/chat/ac;->a(ZLjava/lang/String;Lcom/baidu/tieba/data/a/c;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/a/c;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/chat/ab;->a(Lcom/baidu/tieba/data/a/c;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 72
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    invoke-static {v0}, Lcom/baidu/tieba/chat/aa;->a(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/chat/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    invoke-static {v0}, Lcom/baidu/tieba/chat/aa;->a(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/chat/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tieba/chat/ac;->a()V

    .line 75
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 114
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->b:Lcom/baidu/tieba/a/a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->b:Lcom/baidu/tieba/a/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/a;->a()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/chat/aa;->a(Lcom/baidu/tieba/chat/aa;Lcom/baidu/tieba/chat/ab;)V

    .line 118
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/data/a/c;
    .locals 7
    .parameter

    .prologue
    .line 79
    .line 81
    new-instance v0, Lcom/baidu/tieba/a/a;

    invoke-direct {v0}, Lcom/baidu/tieba/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/chat/ab;->b:Lcom/baidu/tieba/a/a;

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->b:Lcom/baidu/tieba/a/a;

    iget-object v1, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    invoke-static {v1}, Lcom/baidu/tieba/chat/aa;->b(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/data/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/a/a;->a(Lcom/baidu/tieba/data/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "postData"

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance v1, Lcom/baidu/tieba/data/a/c;

    invoke-direct {v1}, Lcom/baidu/tieba/data/a/c;-><init>()V

    .line 85
    iget-object v2, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    invoke-static {v2}, Lcom/baidu/tieba/chat/aa;->b(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/data/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/a/c;->a(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    invoke-static {v2}, Lcom/baidu/tieba/chat/aa;->b(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/data/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/a/c;->b(Ljava/lang/String;)V

    .line 88
    :try_start_0
    invoke-static {}, Lcom/baidu/tieba/data/a/d;->a()Lcom/baidu/tieba/data/a/d;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    invoke-static {v3}, Lcom/baidu/tieba/chat/aa;->b(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/data/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/a/d;->b(Ljava/lang/String;)V

    .line 90
    iget-object v3, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    invoke-static {v3}, Lcom/baidu/tieba/chat/aa;->b(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/data/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/a/d;->a(Ljava/lang/String;)V

    .line 91
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/data/a/d;->a(Lorg/json/JSONObject;)V

    .line 93
    const-string v0, "recent"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/a/c;->a(Lorg/json/JSONObject;)V

    .line 94
    invoke-virtual {v1}, Lcom/baidu/tieba/data/a/c;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 95
    invoke-virtual {v1}, Lcom/baidu/tieba/data/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {v1}, Lcom/baidu/tieba/data/a/c;->d()Ljava/util/LinkedList;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/a/d;

    .line 98
    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/d;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/baidu/tieba/data/a/d;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/a/c;->a(Lcom/baidu/tieba/data/a/d;)V

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/ab;->a:Lcom/baidu/tieba/chat/aa;

    invoke-static {v0}, Lcom/baidu/tieba/chat/aa;->c(Lcom/baidu/tieba/chat/aa;)Lcom/baidu/tieba/data/a/f;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/tieba/data/a/c;->d()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/a/f;->a(Ljava/util/List;)V

    .line 109
    :goto_1
    return-object v1

    .line 103
    :cond_1
    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/a/c;->a(Lcom/baidu/tieba/data/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
