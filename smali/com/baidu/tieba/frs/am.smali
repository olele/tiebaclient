.class Lcom/baidu/tieba/frs/am;
.super Lcom/baidu/adp/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsImageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/am;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    .line 581
    invoke-direct {p0}, Lcom/baidu/adp/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 585
    iget-object v0, p0, Lcom/baidu/tieba/frs/am;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->o(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/m;->getLoadDataMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move-object v0, p1

    .line 586
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/baidu/tieba/frs/am;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->p(Lcom/baidu/tieba/frs/FrsImageActivity;)V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/am;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/frs/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->b()Lcom/baidu/tieba/frs/bc;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 592
    iget-object v2, p0, Lcom/baidu/tieba/frs/am;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v2}, Lcom/baidu/tieba/frs/FrsImageActivity;->o(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/m;->getErrorString()Ljava/lang/String;

    move-result-object v2

    .line 591
    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/frs/bc;->a(ZLjava/lang/String;)V

    .line 594
    :cond_1
    return-void
.end method
