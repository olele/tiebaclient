.class Lcom/baidu/tieba/home/ay;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Lorg/apache/http/message/BasicNameValuePair;

.field final synthetic b:Lcom/baidu/tieba/home/SearchActivity;

.field private c:Lcom/baidu/tieba/util/r;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/home/SearchActivity;Ljava/lang/String;Lorg/apache/http/message/BasicNameValuePair;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 763
    iput-object p1, p0, Lcom/baidu/tieba/home/ay;->b:Lcom/baidu/tieba/home/SearchActivity;

    .line 762
    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 758
    iput-object v0, p0, Lcom/baidu/tieba/home/ay;->c:Lcom/baidu/tieba/util/r;

    .line 759
    iput-object v0, p0, Lcom/baidu/tieba/home/ay;->d:Ljava/lang/String;

    .line 760
    iput-object v0, p0, Lcom/baidu/tieba/home/ay;->a:Lorg/apache/http/message/BasicNameValuePair;

    .line 764
    iput-object p2, p0, Lcom/baidu/tieba/home/ay;->d:Ljava/lang/String;

    .line 765
    iput-object p3, p0, Lcom/baidu/tieba/home/ay;->a:Lorg/apache/http/message/BasicNameValuePair;

    .line 766
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/ay;->d([Ljava/lang/Object;)Lcom/baidu/tieba/model/bq;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/model/bq;)V
    .locals 2
    .parameter

    .prologue
    .line 800
    iget-object v0, p0, Lcom/baidu/tieba/home/ay;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->c(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 802
    if-nez p1, :cond_0

    .line 811
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/home/ay;->b:Lcom/baidu/tieba/home/SearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;Lcom/baidu/tieba/home/ay;)V

    .line 812
    return-void

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/ay;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;Lcom/baidu/tieba/model/bq;)V

    .line 809
    iget-object v0, p0, Lcom/baidu/tieba/home/ay;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->f(Lcom/baidu/tieba/home/SearchActivity;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/model/bq;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/ay;->a(Lcom/baidu/tieba/model/bq;)V

    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 771
    iget-object v0, p0, Lcom/baidu/tieba/home/ay;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->c(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/baidu/tieba/home/ay;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->d(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcom/baidu/tieba/home/ay;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->e(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 774
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/baidu/tieba/home/ay;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/baidu/tieba/home/ay;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 817
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/home/ay;->c:Lcom/baidu/tieba/util/r;

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/ay;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->c(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 820
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 821
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/model/bq;
    .locals 7
    .parameter

    .prologue
    .line 778
    const/4 v1, 0x0

    .line 783
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/home/ay;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/ay;->c:Lcom/baidu/tieba/util/r;

    .line 784
    iget-object v0, p0, Lcom/baidu/tieba/home/ay;->c:Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/home/ay;->a:Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/r;->a(Lorg/apache/http/message/BasicNameValuePair;)V

    .line 785
    iget-object v0, p0, Lcom/baidu/tieba/home/ay;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 786
    iget-object v0, p0, Lcom/baidu/tieba/home/ay;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 787
    new-instance v0, Lcom/baidu/tieba/model/bq;

    invoke-direct {v0}, Lcom/baidu/tieba/model/bq;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/bq;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 795
    :goto_0
    return-object v0

    .line 790
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 791
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doInBackground error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 791
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 790
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
