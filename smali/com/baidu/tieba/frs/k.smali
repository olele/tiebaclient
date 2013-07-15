.class Lcom/baidu/tieba/frs/k;
.super Lcom/baidu/adp/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    .line 693
    invoke-direct {p0}, Lcom/baidu/adp/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 697
    const/4 v0, 0x0

    .line 698
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/baidu/tieba/data/ac;

    if-eqz v2, :cond_0

    .line 700
    iget-object v0, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v0

    check-cast p1, Lcom/baidu/tieba/data/ac;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/model/v;->a(Lcom/baidu/tieba/data/ac;)V

    move v0, v1

    .line 703
    :cond_0
    if-eqz v0, :cond_3

    .line 704
    iget-object v0, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->e(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "normal_page"

    if-ne v0, v2, :cond_2

    .line 705
    iget-object v0, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v2}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/frs/az;->a(ILcom/baidu/tieba/data/r;)V

    .line 710
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const v3, 0x7f08023e

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/frs/FrsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/frs/az;->a(Ljava/lang/String;)V

    .line 712
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->i(Z)V

    .line 724
    :goto_1
    return-void

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->e(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "frs_page"

    if-ne v0, v2, :cond_1

    .line 707
    iget-object v0, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v2}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v2

    .line 708
    iget-object v3, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v3}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/v;->e()Lcom/baidu/tieba/data/t;

    move-result-object v3

    .line 707
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/tieba/frs/az;->a(ILcom/baidu/tieba/data/r;Lcom/baidu/tieba/data/t;)V

    goto :goto_0

    .line 714
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->v(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/aj;->getErrorCode()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 716
    iget-object v0, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->e(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "normal_page"

    if-ne v0, v2, :cond_5

    .line 717
    iget-object v0, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->g(I)V

    .line 722
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->v(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/aj;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 718
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->e(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "frs_page"

    if-ne v0, v2, :cond_4

    .line 719
    iget-object v0, p0, Lcom/baidu/tieba/frs/k;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->h(I)V

    goto :goto_2
.end method
