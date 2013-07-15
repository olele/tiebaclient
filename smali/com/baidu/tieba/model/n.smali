.class Lcom/baidu/tieba/model/n;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/m;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 132
    iput-object p1, p0, Lcom/baidu/tieba/model/n;->a:Lcom/baidu/tieba/model/m;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/n;->b:Lcom/baidu/tieba/util/r;

    .line 126
    iput-boolean v1, p0, Lcom/baidu/tieba/model/n;->c:Z

    .line 127
    iput-boolean v1, p0, Lcom/baidu/tieba/model/n;->d:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/model/n;->e:Z

    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/n;->c:Z

    .line 134
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/n;->d:Z

    .line 135
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/n;->e:Z

    .line 136
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/n;->d([Ljava/lang/Object;)Lcom/baidu/tieba/data/p;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/p;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 243
    iget-object v1, p0, Lcom/baidu/tieba/model/n;->a:Lcom/baidu/tieba/model/m;

    invoke-static {v1, v0}, Lcom/baidu/tieba/model/m;->a(Lcom/baidu/tieba/model/m;I)V

    .line 245
    if-nez p1, :cond_1

    .line 246
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lcom/baidu/tieba/model/n;->b:Lcom/baidu/tieba/util/r;

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/baidu/tieba/model/n;->a:Lcom/baidu/tieba/model/m;

    iget-object v2, p0, Lcom/baidu/tieba/model/n;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tieba/model/m;->a(Lcom/baidu/tieba/model/m;Ljava/lang/String;)V

    .line 256
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/model/n;->a:Lcom/baidu/tieba/model/m;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/tieba/model/m;->a(Lcom/baidu/tieba/model/m;Lcom/baidu/tieba/model/n;)V

    .line 257
    iget-object v1, p0, Lcom/baidu/tieba/model/n;->a:Lcom/baidu/tieba/model/m;

    invoke-static {v1}, Lcom/baidu/tieba/model/m;->a(Lcom/baidu/tieba/model/m;)Lcom/baidu/adp/a/e;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 259
    return-void

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/model/n;->a:Lcom/baidu/tieba/model/m;

    iput-object p1, v1, Lcom/baidu/tieba/model/m;->a:Lcom/baidu/tieba/data/p;

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/p;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/n;->a(Lcom/baidu/tieba/data/p;)V

    return-void
.end method

.method protected varargs a([Lcom/baidu/tieba/data/p;)V
    .locals 2
    .parameter

    .prologue
    .line 234
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 236
    iget-object v1, p0, Lcom/baidu/tieba/model/n;->a:Lcom/baidu/tieba/model/m;

    iput-object v0, v1, Lcom/baidu/tieba/model/m;->a:Lcom/baidu/tieba/data/p;

    .line 237
    iget-object v0, p0, Lcom/baidu/tieba/model/n;->a:Lcom/baidu/tieba/model/m;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/m;->a(Lcom/baidu/tieba/model/m;I)V

    .line 238
    iget-object v0, p0, Lcom/baidu/tieba/model/n;->a:Lcom/baidu/tieba/model/m;

    invoke-static {v0}, Lcom/baidu/tieba/model/m;->a(Lcom/baidu/tieba/model/m;)Lcom/baidu/adp/a/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method protected varargs synthetic b([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, [Lcom/baidu/tieba/data/p;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/n;->a([Lcom/baidu/tieba/data/p;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcom/baidu/tieba/model/n;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/baidu/tieba/model/n;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 264
    iput-object v1, p0, Lcom/baidu/tieba/model/n;->b:Lcom/baidu/tieba/util/r;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/n;->a:Lcom/baidu/tieba/model/m;

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/m;->a(Lcom/baidu/tieba/model/m;Lcom/baidu/tieba/model/n;)V

    .line 267
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 268
    iget-object v0, p0, Lcom/baidu/tieba/model/n;->a:Lcom/baidu/tieba/model/m;

    invoke-static {v0}, Lcom/baidu/tieba/model/m;->a(Lcom/baidu/tieba/model/m;)Lcom/baidu/adp/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 269
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/data/p;
    .locals 11
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 140
    .line 143
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/tieba/model/n;->c:Z

    if-eqz v0, :cond_a

    .line 148
    iget-boolean v0, p0, Lcom/baidu/tieba/model/n;->e:Z

    if-eqz v0, :cond_1

    .line 149
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->d()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 155
    new-instance v2, Lcom/baidu/tieba/data/p;

    invoke-direct {v2}, Lcom/baidu/tieba/data/p;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/baidu/tieba/data/p;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2}, Lcom/baidu/tieba/data/p;->a()Z

    move-result v5

    if-nez v5, :cond_3

    .line 159
    const-string v0, "Like_Recommend_AsyncTask"

    const-string v5, "doInBackground"

    .line 160
    const-string v6, "cache data format err"

    .line 159
    invoke-static {v0, v5, v6}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 163
    :try_start_2
    iget-boolean v0, p0, Lcom/baidu/tieba/model/n;->e:Z

    if-eqz v0, :cond_2

    .line 164
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v4

    move-object v2, v1

    .line 178
    :goto_1
    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/baidu/tieba/model/n;->d:Z

    .line 183
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/baidu/tieba/model/n;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_4

    .line 228
    :goto_3
    return-object v1

    .line 151
    :cond_1
    :try_start_4
    const-string v0, "0"

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_2
    const-string v0, "0"

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v4

    move-object v2, v1

    goto :goto_1

    .line 170
    :cond_3
    const/4 v5, 0x1

    :try_start_5
    new-array v5, v5, [Lcom/baidu/tieba/data/p;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {p0, v5}, Lcom/baidu/tieba/model/n;->c([Ljava/lang/Object;)V

    .line 172
    const-string v5, "Like_Recommend_AsyncTask"

    const-string v6, "doInBackground"

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cache data.size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v5, v6, v0}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto :goto_1

    .line 189
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v5, 0x1e

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 190
    sget-object v5, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    const-string v5, "c/f/forum/favocommend"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "ctime"

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 195
    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v6, Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/baidu/tieba/model/n;->b:Lcom/baidu/tieba/util/r;

    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/model/n;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/util/r;->a(Ljava/util/ArrayList;)V

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/model/n;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v5

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/model/n;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    .line 206
    new-instance v0, Lcom/baidu/tieba/data/p;

    invoke-direct {v0}, Lcom/baidu/tieba/data/p;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 207
    :try_start_6
    invoke-virtual {v0, v5}, Lcom/baidu/tieba/data/p;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Lcom/baidu/tieba/data/p;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 210
    invoke-virtual {v0}, Lcom/baidu/tieba/data/p;->b()I

    move-result v1

    if-ne v1, v3, :cond_5

    move v1, v3

    :goto_4
    iput-boolean v1, p0, Lcom/baidu/tieba/model/n;->e:Z

    .line 212
    iget-boolean v1, p0, Lcom/baidu/tieba/model/n;->e:Z

    if-eqz v1, :cond_6

    .line 213
    invoke-static {v5}, Lcom/baidu/tieba/util/DatabaseService;->d(Ljava/lang/String;)V

    :goto_5
    move-object v1, v0

    .line 228
    goto/16 :goto_3

    :cond_5
    move v1, v4

    .line 210
    goto :goto_4

    .line 215
    :cond_6
    const-string v1, "0"

    invoke-static {v5, v1}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    .line 223
    :catch_0
    move-exception v1

    .line 224
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doInBackground error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 218
    goto :goto_5

    :cond_8
    move-object v0, v1

    .line 221
    goto :goto_5

    .line 223
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_6

    :cond_9
    move v0, v4

    move-object v2, v1

    goto/16 :goto_1

    :cond_a
    move-object v2, v1

    goto/16 :goto_2
.end method
