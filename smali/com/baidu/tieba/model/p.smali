.class Lcom/baidu/tieba/model/p;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/o;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/baidu/tieba/model/p;->a:Lcom/baidu/tieba/model/o;

    .line 125
    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    .line 127
    iput-object p2, p0, Lcom/baidu/tieba/model/p;->c:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lcom/baidu/tieba/model/p;->d:Ljava/lang/String;

    .line 129
    iput-object p4, p0, Lcom/baidu/tieba/model/p;->e:Ljava/lang/String;

    .line 130
    iput-object p5, p0, Lcom/baidu/tieba/model/p;->f:Ljava/lang/String;

    .line 131
    iput p6, p0, Lcom/baidu/tieba/model/p;->g:I

    .line 132
    iput p7, p0, Lcom/baidu/tieba/model/p;->h:I

    .line 133
    iput-boolean p8, p0, Lcom/baidu/tieba/model/p;->i:Z

    .line 134
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/p;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 139
    sget-object v0, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    .line 140
    iget v1, p0, Lcom/baidu/tieba/model/p;->g:I

    if-nez v1, :cond_1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "c/c/bawu/delthread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    new-instance v1, Lcom/baidu/tieba/util/r;

    invoke-direct {v1, v0}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    .line 148
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "fid"

    iget-object v2, p0, Lcom/baidu/tieba/model/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "word"

    iget-object v2, p0, Lcom/baidu/tieba/model/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "z"

    iget-object v2, p0, Lcom/baidu/tieba/model/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget v0, p0, Lcom/baidu/tieba/model/p;->g:I

    if-nez v0, :cond_2

    .line 153
    iget v0, p0, Lcom/baidu/tieba/model/p;->h:I

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "delete_my_thread"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    :goto_1
    iget v0, p0, Lcom/baidu/tieba/model/p;->h:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/baidu/tieba/model/p;->i:Z

    if-nez v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "is_vipdel"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 182
    const/4 v0, 0x0

    .line 184
    :goto_3
    return-object v0

    .line 143
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "c/c/bawu/delpost"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_2
    iget v0, p0, Lcom/baidu/tieba/model/p;->g:I

    if-ne v0, v3, :cond_3

    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "pid"

    iget-object v2, p0, Lcom/baidu/tieba/model/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "isfloor"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "src"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcom/baidu/tieba/model/p;->h:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/tieba/model/p;->i:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "delete_my_post"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :cond_3
    iget v0, p0, Lcom/baidu/tieba/model/p;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "pid"

    iget-object v2, p0, Lcom/baidu/tieba/model/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "isfloor"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "src"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget v0, p0, Lcom/baidu/tieba/model/p;->h:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/tieba/model/p;->i:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "delete_my_post"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "is_vipdel"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->a:Lcom/baidu/tieba/model/o;

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/o;->a(Lcom/baidu/tieba/model/o;Lcom/baidu/tieba/model/p;)V

    .line 203
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->a:Lcom/baidu/tieba/model/o;

    invoke-static {v0}, Lcom/baidu/tieba/model/o;->a(Lcom/baidu/tieba/model/o;)Lcom/baidu/adp/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 245
    :goto_0
    return-void

    .line 208
    :cond_0
    new-instance v0, Lcom/baidu/tieba/model/q;

    iget-object v1, p0, Lcom/baidu/tieba/model/p;->a:Lcom/baidu/tieba/model/o;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/model/q;-><init>(Lcom/baidu/tieba/model/o;)V

    .line 209
    iget v1, p0, Lcom/baidu/tieba/model/p;->g:I

    iput v1, v0, Lcom/baidu/tieba/model/q;->c:I

    .line 210
    iget-object v1, p0, Lcom/baidu/tieba/model/p;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/tieba/model/q;->d:Ljava/lang/String;

    .line 211
    iput-object p1, v0, Lcom/baidu/tieba/model/q;->b:Ljava/lang/String;

    .line 213
    if-nez p1, :cond_1

    .line 214
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/tieba/model/q;->a:Z

    .line 244
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/model/p;->a:Lcom/baidu/tieba/model/o;

    invoke-static {v1}, Lcom/baidu/tieba/model/o;->a(Lcom/baidu/tieba/model/o;)Lcom/baidu/adp/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/tieba/model/q;->a:Z

    goto :goto_1
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->a:Lcom/baidu/tieba/model/o;

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/o;->a(Lcom/baidu/tieba/model/o;Lcom/baidu/tieba/model/p;)V

    .line 193
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/model/p;->a:Lcom/baidu/tieba/model/o;

    invoke-static {v0}, Lcom/baidu/tieba/model/o;->a(Lcom/baidu/tieba/model/o;)Lcom/baidu/adp/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 195
    return-void
.end method
