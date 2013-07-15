.class Lcom/baidu/tieba/recommend/d;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/recommend/NewHomeActivity;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/recommend/NewHomeActivity;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 657
    iput-object p1, p0, Lcom/baidu/tieba/recommend/d;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/recommend/d;->b:Lcom/baidu/tieba/util/r;

    .line 658
    iput-object p2, p0, Lcom/baidu/tieba/recommend/d;->c:Ljava/lang/String;

    .line 659
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 664
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/s/tag/edit_tag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 665
    new-instance v3, Lcom/baidu/tieba/util/r;

    invoke-direct {v3, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/baidu/tieba/recommend/d;->b:Lcom/baidu/tieba/util/r;

    .line 666
    iget-object v2, p0, Lcom/baidu/tieba/recommend/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/tieba/recommend/d;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 667
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 694
    :goto_0
    return-object v0

    .line 669
    :cond_1
    iget-object v2, p0, Lcom/baidu/tieba/recommend/d;->b:Lcom/baidu/tieba/util/r;

    const-string v3, "add_tag_id_list"

    iget-object v4, p0, Lcom/baidu/tieba/recommend/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v2, p0, Lcom/baidu/tieba/recommend/d;->b:Lcom/baidu/tieba/util/r;

    const-string v3, "st_type"

    sget-object v4, Lcom/baidu/tieba/LabelActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v2, p0, Lcom/baidu/tieba/recommend/d;->b:Lcom/baidu/tieba/util/r;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 676
    iget-object v2, p0, Lcom/baidu/tieba/recommend/d;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    .line 680
    iget-object v2, p0, Lcom/baidu/tieba/recommend/d;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 681
    iget-object v2, p0, Lcom/baidu/tieba/recommend/d;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 686
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 689
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 690
    const-string v3, ""

    .line 691
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AddFanAsyncTask.doInBackground error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/recommend/d;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter

    .prologue
    .line 700
    iget-object v0, p0, Lcom/baidu/tieba/recommend/d;->a:Lcom/baidu/tieba/recommend/NewHomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/recommend/NewHomeActivity;->a(Lcom/baidu/tieba/recommend/NewHomeActivity;Lcom/baidu/tieba/recommend/d;)V

    .line 702
    iget-object v0, p0, Lcom/baidu/tieba/recommend/d;->b:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string v0, ""

    .line 707
    const/16 v1, 0xc

    .line 706
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/DatabaseService;->a(Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/recommend/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
