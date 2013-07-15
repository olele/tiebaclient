.class Lcom/baidu/tieba/home/ax;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/baidu/tieba/home/SearchActivity;

.field private c:Lcom/baidu/tieba/util/r;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/home/SearchActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 831
    iput-object p1, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    .line 830
    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 826
    iput-object v0, p0, Lcom/baidu/tieba/home/ax;->c:Lcom/baidu/tieba/util/r;

    .line 827
    iput-object v0, p0, Lcom/baidu/tieba/home/ax;->d:Ljava/lang/String;

    .line 828
    iput-object v0, p0, Lcom/baidu/tieba/home/ax;->a:Ljava/util/ArrayList;

    .line 832
    iput-object p2, p0, Lcom/baidu/tieba/home/ax;->d:Ljava/lang/String;

    .line 833
    iput-object p3, p0, Lcom/baidu/tieba/home/ax;->a:Ljava/util/ArrayList;

    .line 834
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/ax;->d([Ljava/lang/Object;)Lcom/baidu/tieba/data/au;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/au;)V
    .locals 3
    .parameter

    .prologue
    .line 872
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->c(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->i(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/bb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/bb;->a(I)V

    .line 874
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->i(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/home/bb;->notifyDataSetChanged()V

    .line 875
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    iget-object v1, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    const v2, 0x7f080104

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/home/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/home/SearchActivity;->a(Ljava/lang/String;)V

    .line 884
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;Lcom/baidu/tieba/home/ax;)V

    .line 885
    return-void

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;Lcom/baidu/tieba/data/au;)V

    .line 881
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->i(Lcom/baidu/tieba/home/SearchActivity;)Lcom/baidu/tieba/home/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/home/bb;->notifyDataSetChanged()V

    .line 882
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->f(Lcom/baidu/tieba/home/SearchActivity;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/au;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/ax;->a(Lcom/baidu/tieba/data/au;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->d(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    iget-object v1, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/SearchActivity;->g(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 840
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->h(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->c(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 843
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 888
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 890
    iput-object v2, p0, Lcom/baidu/tieba/home/ax;->c:Lcom/baidu/tieba/util/r;

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/SearchActivity;->c(Lcom/baidu/tieba/home/SearchActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 893
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;Lcom/baidu/tieba/home/ax;)V

    .line 894
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 895
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/data/au;
    .locals 7
    .parameter

    .prologue
    .line 847
    const/4 v1, 0x0

    .line 851
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/home/ax;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/home/ax;->c:Lcom/baidu/tieba/util/r;

    .line 852
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 856
    iget-object v0, p0, Lcom/baidu/tieba/home/ax;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 857
    new-instance v0, Lcom/baidu/tieba/data/au;

    invoke-direct {v0}, Lcom/baidu/tieba/data/au;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/au;->a(Ljava/lang/String;)V

    .line 860
    iget-object v1, p0, Lcom/baidu/tieba/home/ax;->b:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v1}, Lcom/baidu/tieba/home/SearchActivity;->a(Lcom/baidu/tieba/home/SearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/util/DatabaseService;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 867
    :goto_1
    return-object v0

    .line 852
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 853
    iget-object v3, p0, Lcom/baidu/tieba/home/ax;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/util/r;->a(Lorg/apache/http/message/BasicNameValuePair;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 862
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 863
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 864
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doInBackground error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 863
    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 862
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
