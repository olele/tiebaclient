.class Lcom/baidu/tieba/person/w;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/EditHeadActivity;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Lcom/baidu/tieba/data/e;

.field private d:Lcom/baidu/tieba/util/e;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/person/EditHeadActivity;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 671
    iput-object p1, p0, Lcom/baidu/tieba/person/w;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 672
    iput-object v0, p0, Lcom/baidu/tieba/person/w;->b:Lcom/baidu/tieba/util/r;

    .line 673
    iput-object v0, p0, Lcom/baidu/tieba/person/w;->c:Lcom/baidu/tieba/data/e;

    .line 674
    iput-object v0, p0, Lcom/baidu/tieba/person/w;->d:Lcom/baidu/tieba/util/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/person/EditHeadActivity;Lcom/baidu/tieba/person/w;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 671
    invoke-direct {p0, p1}, Lcom/baidu/tieba/person/w;-><init>(Lcom/baidu/tieba/person/EditHeadActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/w;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter

    .prologue
    const-wide/32 v5, 0x19000

    const/4 v1, 0x0

    .line 683
    .line 684
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    const-string v3, "c/c/img/portrait"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    .line 684
    iput-object v0, p0, Lcom/baidu/tieba/person/w;->b:Lcom/baidu/tieba/util/r;

    .line 687
    :try_start_0
    const-string v0, "tieba_head_image"

    invoke-static {v0}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 688
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 689
    invoke-static {}, Lcom/baidu/tieba/data/g;->m()I

    move-result v0

    if-nez v0, :cond_2

    .line 690
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/person/w;->b:Lcom/baidu/tieba/util/r;

    .line 691
    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 692
    :cond_0
    const-string v0, "PostThreadTask"

    const-string v2, "doInBackground"

    .line 693
    const-string v3, "image size is less than 100K"

    .line 692
    invoke-static {v0, v2, v3}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "tieba_head_image"

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/r;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 696
    :try_start_1
    iget-object v2, p0, Lcom/baidu/tieba/person/w;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 744
    :cond_1
    :goto_0
    return-object v0

    .line 700
    :cond_2
    :try_start_2
    const-string v0, "PostThreadTask"

    const-string v3, "doInBackground"

    .line 701
    const-string v4, "image size is more than 100K"

    .line 700
    invoke-static {v0, v3, v4}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    invoke-static {v2}, Lcom/baidu/tieba/util/m;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    .line 702
    invoke-static {v0}, Lcom/baidu/tieba/util/y;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 705
    invoke-static {v3}, Lcom/baidu/tieba/util/DatabaseService;->q(Ljava/lang/String;)Lcom/baidu/tieba/data/d;

    move-result-object v0

    .line 706
    if-nez v0, :cond_7

    .line 707
    const-string v0, "PostThreadTask"

    const-string v4, "doInBackground"

    .line 708
    const-string v5, "upload data is null"

    .line 707
    invoke-static {v0, v4, v5}, Lcom/baidu/tieba/util/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    new-instance v0, Lcom/baidu/tieba/data/d;

    invoke-direct {v0}, Lcom/baidu/tieba/data/d;-><init>()V

    .line 710
    invoke-virtual {v0, v3}, Lcom/baidu/tieba/data/d;->a(Ljava/lang/String;)V

    .line 711
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/data/d;->a(I)V

    .line 712
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/baidu/tieba/data/d;->a(J)V

    move-object v4, v0

    .line 714
    :goto_1
    new-instance v0, Lcom/baidu/tieba/util/e;

    .line 715
    const-string v2, "tieba_head_image"

    .line 716
    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    const-string v6, "c/c/img/chunkupload"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 716
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Lcom/baidu/tieba/util/e;-><init>(Ljava/lang/String;Lcom/baidu/tieba/data/d;Ljava/lang/String;)V

    .line 714
    iput-object v0, p0, Lcom/baidu/tieba/person/w;->d:Lcom/baidu/tieba/util/e;

    .line 718
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->d:Lcom/baidu/tieba/util/e;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/e;->b()Lcom/baidu/tieba/data/e;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/person/w;->c:Lcom/baidu/tieba/data/e;

    .line 719
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->c:Lcom/baidu/tieba/data/e;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/e;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 720
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    const-string v5, "c/c/img/finupload"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    .line 720
    iput-object v0, p0, Lcom/baidu/tieba/person/w;->b:Lcom/baidu/tieba/util/r;

    .line 722
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "md5"

    invoke-virtual {v4}, Lcom/baidu/tieba/data/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 725
    if-eqz v0, :cond_3

    :try_start_3
    iget-object v2, p0, Lcom/baidu/tieba/person/w;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 727
    :cond_3
    invoke-virtual {v4}, Lcom/baidu/tieba/data/d;->b()J

    move-result-wide v2

    .line 729
    const-wide/32 v5, 0x19000

    .line 728
    rem-long v5, v2, v5

    .line 729
    const-wide/16 v7, 0x0

    .line 728
    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    .line 729
    const-wide/32 v5, 0x19000

    div-long/2addr v2, v5

    .line 731
    :goto_2
    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/baidu/tieba/data/d;->a(I)V

    .line 732
    invoke-static {v4}, Lcom/baidu/tieba/util/DatabaseService;->a(Lcom/baidu/tieba/data/d;)Z

    move-object v0, v1

    .line 733
    goto/16 :goto_0

    .line 730
    :cond_4
    const-wide/32 v5, 0x19000

    div-long/2addr v2, v5

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    goto :goto_2

    .line 735
    :cond_5
    invoke-static {v3}, Lcom/baidu/tieba/util/DatabaseService;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 740
    :catch_0
    move-exception v1

    .line 741
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    .line 742
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 741
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 737
    goto/16 :goto_0

    .line 740
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_3

    :cond_7
    move-object v4, v0

    goto/16 :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 758
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->h()V

    .line 759
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->setResult(I)V

    .line 762
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->finish()V

    .line 763
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/w;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    const v2, 0x7f0802b7

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/person/EditHeadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Ljava/lang/String;)V

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/w;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/w;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    const v2, 0x7f0802b6

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/person/EditHeadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->b(Ljava/lang/String;)V

    .line 679
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/EditHeadActivity;->h()V

    .line 749
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->a:Lcom/baidu/tieba/person/EditHeadActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/EditHeadActivity;->a(Lcom/baidu/tieba/person/EditHeadActivity;Lcom/baidu/tieba/person/w;)V

    .line 750
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/baidu/tieba/person/w;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 753
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 754
    return-void
.end method
