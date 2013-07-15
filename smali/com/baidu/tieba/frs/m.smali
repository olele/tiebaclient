.class Lcom/baidu/tieba/frs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/frs/ab;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/m;->a:Lcom/baidu/tieba/frs/FrsActivity;

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tieba/model/x;Lcom/baidu/tieba/model/y;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 326
    iget-boolean v0, p1, Lcom/baidu/tieba/model/x;->a:Z

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/baidu/tieba/frs/m;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/frs/m;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const v2, 0x7f080281

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/frs/FrsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/baidu/tieba/frs/m;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->e()Lcom/baidu/tieba/data/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/data/t;->b(I)V

    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/frs/m;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/v;->e()Lcom/baidu/tieba/data/t;

    move-result-object v0

    iget v1, p1, Lcom/baidu/tieba/model/x;->c:I

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/t;->c(I)V

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/frs/m;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/frs/m;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/baidu/tieba/frs/m;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v2}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/v;->e()Lcom/baidu/tieba/data/t;

    move-result-object v2

    .line 330
    invoke-virtual {v0, v3, v1, v2}, Lcom/baidu/tieba/frs/az;->a(ILcom/baidu/tieba/data/r;Lcom/baidu/tieba/data/t;)V

    .line 333
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/TiebaApplication;->i(Z)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p2, Lcom/baidu/tieba/model/y;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/baidu/tieba/model/y;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/baidu/tieba/frs/m;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    iget-object v1, p2, Lcom/baidu/tieba/model/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Ljava/lang/String;)V

    .line 342
    :goto_1
    iget v0, p2, Lcom/baidu/tieba/model/y;->c:I

    const v1, 0x1d4c2

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/baidu/tieba/frs/m;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->j(Lcom/baidu/tieba/frs/FrsActivity;)V

    goto :goto_0

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/m;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/frs/m;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const v2, 0x7f080282

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/frs/FrsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
