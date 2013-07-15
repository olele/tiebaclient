.class Lcom/baidu/tieba/model/bf;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/bd;

.field private b:Lcom/baidu/tieba/a/g;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/bd;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 81
    iput-object p1, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/baidu/tieba/model/bf;->b:Lcom/baidu/tieba/a/g;

    .line 78
    iput-object v0, p0, Lcom/baidu/tieba/model/bf;->c:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/model/bf;->d:Z

    .line 82
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/model/bf;->setPriority(I)I

    .line 83
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 109
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 110
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 111
    :cond_0
    new-instance v0, Lcom/baidu/tieba/data/be;

    invoke-direct {v0}, Lcom/baidu/tieba/data/be;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/baidu/tieba/model/bf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/be;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v1}, Lcom/baidu/tieba/model/bd;->a(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/data/WriteData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v1}, Lcom/baidu/tieba/model/bd;->a(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/data/WriteData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/WriteData;->setVcodeMD5(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v1}, Lcom/baidu/tieba/model/bd;->a(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/data/WriteData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/WriteData;->setVcodeUrl(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v1}, Lcom/baidu/tieba/model/bd;->c(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/model/be;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v1}, Lcom/baidu/tieba/model/bd;->c(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/model/be;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v2}, Lcom/baidu/tieba/model/bd;->a(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/data/WriteData;

    move-result-object v2

    invoke-interface {v1, v3, p2, v0, v2}, Lcom/baidu/tieba/model/be;->a(ZLjava/lang/String;Lcom/baidu/tieba/data/be;Lcom/baidu/tieba/data/WriteData;)V

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v0}, Lcom/baidu/tieba/model/bd;->c(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/model/be;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v0}, Lcom/baidu/tieba/model/bd;->c(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/model/be;

    move-result-object v0

    invoke-interface {v0, v3, p2, v2, v2}, Lcom/baidu/tieba/model/be;->a(ZLjava/lang/String;Lcom/baidu/tieba/data/be;Lcom/baidu/tieba/data/WriteData;)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v0}, Lcom/baidu/tieba/model/bd;->c(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/model/be;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v0}, Lcom/baidu/tieba/model/bd;->c(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/model/be;

    move-result-object v0

    invoke-interface {v0, v3, p2, v2, v2}, Lcom/baidu/tieba/model/be;->a(ZLjava/lang/String;Lcom/baidu/tieba/data/be;Lcom/baidu/tieba/data/WriteData;)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/bf;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/baidu/tieba/model/bf;->d:Z

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 90
    :cond_0
    new-instance v0, Lcom/baidu/tieba/a/g;

    invoke-direct {v0}, Lcom/baidu/tieba/a/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/bf;->b:Lcom/baidu/tieba/a/g;

    .line 91
    iget-object v0, p0, Lcom/baidu/tieba/model/bf;->b:Lcom/baidu/tieba/a/g;

    iget-object v1, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v1}, Lcom/baidu/tieba/model/bd;->a(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/data/WriteData;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v2}, Lcom/baidu/tieba/model/bd;->b(Lcom/baidu/tieba/model/bd;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/a/g;->a(Lcom/baidu/tieba/data/WriteData;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/model/bf;->c:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/model/bf;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/bf;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 133
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPostExecute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v0, v4}, Lcom/baidu/tieba/model/bd;->a(Lcom/baidu/tieba/model/bd;Lcom/baidu/tieba/model/bf;)V

    .line 138
    iget-boolean v0, p0, Lcom/baidu/tieba/model/bf;->d:Z

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    if-eqz p1, :cond_5

    .line 142
    iget-object v0, p0, Lcom/baidu/tieba/model/bf;->b:Lcom/baidu/tieba/a/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    new-instance v0, Lcom/baidu/tieba/data/n;

    invoke-direct {v0}, Lcom/baidu/tieba/data/n;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/baidu/tieba/model/bf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/n;->b(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Lcom/baidu/tieba/data/n;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v0}, Lcom/baidu/tieba/data/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 147
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    .line 148
    const v2, 0x7f080188

    .line 147
    invoke-virtual {v1, v2}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/n;->a(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v1}, Lcom/baidu/tieba/model/bd;->c(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/model/be;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v1}, Lcom/baidu/tieba/model/bd;->c(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/model/be;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v4, v4}, Lcom/baidu/tieba/model/be;->a(ZLjava/lang/String;Lcom/baidu/tieba/data/be;Lcom/baidu/tieba/data/WriteData;)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/tieba/data/n;->a()I

    move-result v1

    .line 155
    invoke-virtual {v0}, Lcom/baidu/tieba/data/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-direct {p0, v1, v0}, Lcom/baidu/tieba/model/bf;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/model/bf;->b:Lcom/baidu/tieba/a/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/g;->b()I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/baidu/tieba/model/bf;->b:Lcom/baidu/tieba/a/g;

    invoke-virtual {v1}, Lcom/baidu/tieba/a/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-direct {p0, v0, v1}, Lcom/baidu/tieba/model/bf;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v0}, Lcom/baidu/tieba/model/bd;->c(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/model/be;

    move-result-object v0

    const/4 v1, 0x0

    .line 163
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    const v3, 0x7f080104

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tieba/model/be;->a(ZLjava/lang/String;Lcom/baidu/tieba/data/be;Lcom/baidu/tieba/data/WriteData;)V

    goto :goto_0
.end method

.method public cancel()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    iput-boolean v3, p0, Lcom/baidu/tieba/model/bf;->d:Z

    .line 97
    iget-object v0, p0, Lcom/baidu/tieba/model/bf;->b:Lcom/baidu/tieba/a/g;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/baidu/tieba/model/bf;->b:Lcom/baidu/tieba/a/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/g;->d()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v0}, Lcom/baidu/tieba/model/bd;->c(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/model/be;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v0}, Lcom/baidu/tieba/model/bd;->c(Lcom/baidu/tieba/model/bd;)Lcom/baidu/tieba/model/be;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2, v2}, Lcom/baidu/tieba/model/be;->a(ZLjava/lang/String;Lcom/baidu/tieba/data/be;Lcom/baidu/tieba/data/WriteData;)V

    .line 103
    :cond_1
    invoke-super {p0, v3}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 104
    iget-object v0, p0, Lcom/baidu/tieba/model/bf;->a:Lcom/baidu/tieba/model/bd;

    invoke-static {v0, v2}, Lcom/baidu/tieba/model/bd;->a(Lcom/baidu/tieba/model/bd;Lcom/baidu/tieba/model/bf;)V

    .line 105
    return-void
.end method
