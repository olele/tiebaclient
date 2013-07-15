.class Lcom/baidu/tieba/frs/l;
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
    iput-object p1, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    .line 727
    invoke-direct {p0}, Lcom/baidu/adp/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f080242

    const v5, 0x7f080240

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 732
    .line 733
    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/baidu/tieba/data/av;

    if-eqz v0, :cond_6

    .line 735
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/baidu/tieba/data/av;

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/model/v;->a(Lcom/baidu/tieba/data/av;)V

    .line 736
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v3}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/TiebaApplication;->c(Ljava/lang/String;)V

    move v0, v1

    .line 739
    :goto_0
    if-eqz v0, :cond_3

    .line 740
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->e(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "normal_page"

    if-ne v0, v3, :cond_1

    .line 741
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v3}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v3

    .line 742
    invoke-virtual {v3}, Lcom/baidu/tieba/data/r;->g()Lcom/baidu/tieba/data/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/av;->b()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v4}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v4

    .line 743
    invoke-virtual {v4}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/r;->g()Lcom/baidu/tieba/data/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/av;->d()I

    move-result v4

    .line 741
    invoke-virtual {v0, v3, v4}, Lcom/baidu/tieba/frs/az;->b(II)V

    .line 750
    :cond_0
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 751
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/az;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 752
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/frs/FrsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const-string v0, "!\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-virtual {v0, v6}, Lcom/baidu/tieba/frs/FrsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 756
    check-cast p1, Lcom/baidu/tieba/data/av;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/av;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 754
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Ljava/lang/String;)V

    .line 781
    :goto_2
    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->e(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "frs_page"

    if-ne v0, v3, :cond_0

    .line 745
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v3}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v3

    .line 746
    invoke-virtual {v3}, Lcom/baidu/tieba/data/r;->g()Lcom/baidu/tieba/data/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/av;->b()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v4}, Lcom/baidu/tieba/frs/FrsActivity;->b(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/v;

    move-result-object v4

    .line 747
    invoke-virtual {v4}, Lcom/baidu/tieba/model/v;->a()Lcom/baidu/tieba/data/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/r;->g()Lcom/baidu/tieba/data/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/data/av;->d()I

    move-result v4

    .line 745
    invoke-virtual {v0, v3, v4}, Lcom/baidu/tieba/frs/az;->a(II)V

    goto/16 :goto_1

    .line 759
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/frs/FrsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    const v4, 0x7f080243

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/frs/FrsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    move-object v0, p1

    .line 763
    check-cast v0, Lcom/baidu/tieba/data/av;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/av;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 761
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    const-string v0, "!\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-virtual {v0, v6}, Lcom/baidu/tieba/frs/FrsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 767
    check-cast p1, Lcom/baidu/tieba/data/av;

    invoke-virtual {p1}, Lcom/baidu/tieba/data/av;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 765
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 771
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->w(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bn;->getErrorCode()I

    move-result v0

    const v2, 0x27102

    if-ne v0, v2, :cond_4

    .line 772
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->e(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "normal_page"

    if-ne v0, v2, :cond_5

    .line 773
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->f(I)V

    .line 778
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsActivity;->w(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/model/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bn;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 774
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->e(Lcom/baidu/tieba/frs/FrsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "frs_page"

    if-ne v0, v2, :cond_4

    .line 775
    iget-object v0, p0, Lcom/baidu/tieba/frs/l;->a:Lcom/baidu/tieba/frs/FrsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsActivity;->a(Lcom/baidu/tieba/frs/FrsActivity;)Lcom/baidu/tieba/frs/az;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/az;->e(I)V

    goto :goto_3

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method
