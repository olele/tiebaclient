.class Lcom/baidu/tieba/pb/b;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/a;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/pb/a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 111
    iput-object p1, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 105
    iput-object v0, p0, Lcom/baidu/tieba/pb/b;->b:Lcom/baidu/tieba/util/r;

    .line 106
    iput-object v0, p0, Lcom/baidu/tieba/pb/b;->c:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/baidu/tieba/pb/b;->d:Ljava/lang/String;

    .line 108
    iput v1, p0, Lcom/baidu/tieba/pb/b;->e:I

    .line 109
    iput v1, p0, Lcom/baidu/tieba/pb/b;->f:I

    .line 112
    iput-object p3, p0, Lcom/baidu/tieba/pb/b;->d:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/baidu/tieba/pb/b;->c:Ljava/lang/String;

    .line 114
    iput p4, p0, Lcom/baidu/tieba/pb/b;->e:I

    .line 115
    iput p5, p0, Lcom/baidu/tieba/pb/b;->f:I

    .line 116
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/b;->d([Ljava/lang/Object;)Lcom/baidu/tieba/data/w;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/w;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 154
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v0, v2}, Lcom/baidu/tieba/pb/a;->a(Lcom/baidu/tieba/pb/a;Lcom/baidu/tieba/pb/b;)V

    .line 156
    if-nez p1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v0}, Lcom/baidu/tieba/pb/a;->c(Lcom/baidu/tieba/pb/a;)Lcom/baidu/tieba/pb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_9

    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/baidu/tieba/pb/b;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 163
    iget-object v1, p0, Lcom/baidu/tieba/pb/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    .line 166
    :goto_0
    iget-object v2, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v2}, Lcom/baidu/tieba/pb/a;->c(Lcom/baidu/tieba/pb/a;)Lcom/baidu/tieba/pb/c;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/baidu/tieba/pb/c;->a(ILjava/lang/String;)V

    .line 208
    :cond_0
    :goto_1
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/w;->k()I

    move-result v2

    invoke-static {v0, v2}, Lcom/baidu/tieba/pb/a;->a(Lcom/baidu/tieba/pb/a;I)V

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/w;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/tieba/pb/a;->a(Lcom/baidu/tieba/pb/a;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/w;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/tieba/pb/a;->b(Lcom/baidu/tieba/pb/a;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v0}, Lcom/baidu/tieba/pb/a;->d(Lcom/baidu/tieba/pb/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    .line 179
    if-lez v6, :cond_5

    move v2, v5

    .line 180
    :goto_2
    if-lt v2, v6, :cond_3

    .line 183
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/v;

    .line 184
    iget-object v2, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/baidu/tieba/pb/a;->c(Lcom/baidu/tieba/pb/a;Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v2}, Lcom/baidu/tieba/pb/a;->e(Lcom/baidu/tieba/pb/a;)I

    move-result v2

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->h()I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v0, v3}, Lcom/baidu/tieba/pb/a;->a(Lcom/baidu/tieba/pb/a;Z)V

    .line 194
    :goto_3
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v0}, Lcom/baidu/tieba/pb/a;->f(Lcom/baidu/tieba/pb/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v0}, Lcom/baidu/tieba/pb/a;->g(Lcom/baidu/tieba/pb/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v0}, Lcom/baidu/tieba/pb/a;->g(Lcom/baidu/tieba/pb/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v4, v3

    .line 199
    :goto_4
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    iget-object v1, p0, Lcom/baidu/tieba/pb/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/a;->d(Lcom/baidu/tieba/pb/a;Ljava/lang/String;)V

    move v6, v3

    move v2, v5

    .line 204
    :goto_5
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v0}, Lcom/baidu/tieba/pb/a;->c(Lcom/baidu/tieba/pb/a;)Lcom/baidu/tieba/pb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v0}, Lcom/baidu/tieba/pb/a;->c(Lcom/baidu/tieba/pb/a;)Lcom/baidu/tieba/pb/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v1}, Lcom/baidu/tieba/pb/a;->d(Lcom/baidu/tieba/pb/a;)Ljava/util/ArrayList;

    move-result-object v1

    .line 206
    iget-object v3, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v3}, Lcom/baidu/tieba/pb/a;->e(Lcom/baidu/tieba/pb/a;)I

    move-result v3

    iget-object v5, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v5}, Lcom/baidu/tieba/pb/a;->h(Lcom/baidu/tieba/pb/a;)Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-interface/range {v0 .. v6}, Lcom/baidu/tieba/pb/c;->a(Ljava/util/ArrayList;IIZLjava/lang/String;Z)V

    goto/16 :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v0}, Lcom/baidu/tieba/pb/a;->d(Lcom/baidu/tieba/pb/a;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/v;

    invoke-static {v8, v0}, Lcom/baidu/tieba/pb/a;->a(Lcom/baidu/tieba/pb/a;Lcom/baidu/tieba/data/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v0, v5}, Lcom/baidu/tieba/pb/a;->a(Lcom/baidu/tieba/pb/a;Z)V

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v0, v3}, Lcom/baidu/tieba/pb/a;->a(Lcom/baidu/tieba/pb/a;Z)V

    goto :goto_3

    :cond_6
    move v6, v5

    move v2, v1

    goto :goto_5

    :cond_7
    move v4, v5

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    move-object v1, v2

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/w;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/b;->a(Lcom/baidu/tieba/data/w;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/a;->a(Lcom/baidu/tieba/pb/a;Lcom/baidu/tieba/pb/b;)V

    .line 149
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 150
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/data/w;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 123
    const/4 v0, 0x0

    .line 124
    new-instance v1, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/f/pb/picpage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/pb/b;->b:Lcom/baidu/tieba/util/r;

    .line 125
    iget-object v1, p0, Lcom/baidu/tieba/pb/b;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "kw"

    iget-object v3, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v3}, Lcom/baidu/tieba/pb/a;->a(Lcom/baidu/tieba/pb/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/baidu/tieba/pb/b;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "tid"

    iget-object v3, p0, Lcom/baidu/tieba/pb/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/baidu/tieba/pb/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/baidu/tieba/pb/b;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "pic_id"

    iget-object v3, p0, Lcom/baidu/tieba/pb/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/pb/b;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "next"

    iget v3, p0, Lcom/baidu/tieba/pb/b;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/baidu/tieba/pb/b;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "prev"

    iget v3, p0, Lcom/baidu/tieba/pb/b;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/baidu/tieba/pb/b;->a:Lcom/baidu/tieba/pb/a;

    invoke-static {v1}, Lcom/baidu/tieba/pb/a;->b(Lcom/baidu/tieba/pb/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/baidu/tieba/pb/b;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "not_see_lz"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/pb/b;->b:Lcom/baidu/tieba/util/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/util/r;->b(Z)V

    .line 136
    iget-object v1, p0, Lcom/baidu/tieba/pb/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/baidu/tieba/pb/b;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    new-instance v0, Lcom/baidu/tieba/data/w;

    invoke-direct {v0}, Lcom/baidu/tieba/data/w;-><init>()V

    .line 139
    invoke-virtual {v0, v1, v4}, Lcom/baidu/tieba/data/w;->a(Ljava/lang/String;Z)V

    .line 141
    :cond_2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/baidu/tieba/pb/b;->d:Ljava/lang/String;

    return-object v0
.end method
