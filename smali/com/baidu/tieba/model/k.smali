.class Lcom/baidu/tieba/model/k;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/j;

.field private b:Lcom/baidu/tieba/a/d;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/j;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/baidu/tieba/model/k;->a:Lcom/baidu/tieba/model/j;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/k;->b:Lcom/baidu/tieba/a/d;

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/tieba/model/k;->c:I

    .line 71
    iput p2, p0, Lcom/baidu/tieba/model/k;->c:I

    .line 72
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/k;->setPriority(I)I

    .line 73
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/k;->d([Ljava/lang/Object;)Lcom/baidu/tieba/data/m;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/m;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/baidu/tieba/model/k;->a:Lcom/baidu/tieba/model/j;

    invoke-static {v1, v0}, Lcom/baidu/tieba/model/j;->a(Lcom/baidu/tieba/model/j;Lcom/baidu/tieba/model/k;)V

    .line 118
    iget-object v1, p0, Lcom/baidu/tieba/model/k;->a:Lcom/baidu/tieba/model/j;

    invoke-static {v1, p1}, Lcom/baidu/tieba/model/j;->a(Lcom/baidu/tieba/model/j;Lcom/baidu/tieba/data/m;)V

    .line 119
    iget-object v1, p0, Lcom/baidu/tieba/model/k;->a:Lcom/baidu/tieba/model/j;

    invoke-static {v1}, Lcom/baidu/tieba/model/j;->b(Lcom/baidu/tieba/model/j;)Lcom/baidu/tieba/model/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    iget v1, p0, Lcom/baidu/tieba/model/k;->c:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/model/k;->b:Lcom/baidu/tieba/a/d;

    invoke-virtual {v1}, Lcom/baidu/tieba/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/model/k;->a:Lcom/baidu/tieba/model/j;

    invoke-static {v1}, Lcom/baidu/tieba/model/j;->b(Lcom/baidu/tieba/model/j;)Lcom/baidu/tieba/model/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0, p1}, Lcom/baidu/tieba/model/l;->a(ZLjava/lang/String;Lcom/baidu/tieba/data/m;)V

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/model/k;->b:Lcom/baidu/tieba/a/d;

    if-eqz v1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/baidu/tieba/model/k;->b:Lcom/baidu/tieba/a/d;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/baidu/tieba/model/k;->a:Lcom/baidu/tieba/model/j;

    invoke-static {v1}, Lcom/baidu/tieba/model/j;->b(Lcom/baidu/tieba/model/j;)Lcom/baidu/tieba/model/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, p1}, Lcom/baidu/tieba/model/l;->a(ZLjava/lang/String;Lcom/baidu/tieba/data/m;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/m;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/k;->a(Lcom/baidu/tieba/data/m;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel()V

    .line 112
    iget-object v0, p0, Lcom/baidu/tieba/model/k;->a:Lcom/baidu/tieba/model/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/j;->a(Lcom/baidu/tieba/model/j;Lcom/baidu/tieba/model/k;)V

    .line 113
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/data/m;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 77
    new-instance v1, Lcom/baidu/tieba/a/d;

    invoke-direct {v1}, Lcom/baidu/tieba/a/d;-><init>()V

    iput-object v1, p0, Lcom/baidu/tieba/model/k;->b:Lcom/baidu/tieba/a/d;

    .line 80
    iget v1, p0, Lcom/baidu/tieba/model/k;->c:I

    if-nez v1, :cond_5

    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/model/k;->a:Lcom/baidu/tieba/model/j;

    invoke-static {v0}, Lcom/baidu/tieba/model/j;->a(Lcom/baidu/tieba/model/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->e()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    new-instance v1, Lcom/baidu/tieba/data/m;

    invoke-direct {v1}, Lcom/baidu/tieba/data/m;-><init>()V

    .line 87
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/m;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Lcom/baidu/tieba/data/m;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/m;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    :goto_1
    return-object v1

    .line 84
    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Lcom/baidu/tieba/util/DatabaseService;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    iput v3, p0, Lcom/baidu/tieba/model/k;->c:I

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 94
    :goto_2
    iget v2, p0, Lcom/baidu/tieba/model/k;->c:I

    if-ne v2, v3, :cond_2

    .line 95
    iget-object v1, p0, Lcom/baidu/tieba/model/k;->b:Lcom/baidu/tieba/a/d;

    invoke-virtual {v1}, Lcom/baidu/tieba/a/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/baidu/tieba/model/k;->b:Lcom/baidu/tieba/a/d;

    invoke-virtual {v2}, Lcom/baidu/tieba/a/d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    new-instance v0, Lcom/baidu/tieba/data/m;

    invoke-direct {v0}, Lcom/baidu/tieba/data/m;-><init>()V

    .line 99
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/m;->a(Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/baidu/tieba/model/k;->a:Lcom/baidu/tieba/model/j;

    invoke-static {v2}, Lcom/baidu/tieba/model/j;->a(Lcom/baidu/tieba/model/j;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    invoke-static {v1}, Lcom/baidu/tieba/util/DatabaseService;->e(Ljava/lang/String;)V

    :cond_3
    :goto_3
    move-object v1, v0

    .line 106
    goto :goto_1

    .line 103
    :cond_4
    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/DatabaseService;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method
