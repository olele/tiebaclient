.class Lcom/baidu/tieba/pb/ac;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImagePbActivity;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 813
    iput-object p1, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 806
    iput-object v0, p0, Lcom/baidu/tieba/pb/ac;->c:Ljava/util/ArrayList;

    .line 807
    iput-object v0, p0, Lcom/baidu/tieba/pb/ac;->d:Ljava/lang/String;

    .line 808
    iput-object v0, p0, Lcom/baidu/tieba/pb/ac;->e:Ljava/lang/String;

    .line 809
    iput-boolean v1, p0, Lcom/baidu/tieba/pb/ac;->f:Z

    .line 810
    iput-boolean v1, p0, Lcom/baidu/tieba/pb/ac;->g:Z

    .line 814
    iput-object p2, p0, Lcom/baidu/tieba/pb/ac;->d:Ljava/lang/String;

    .line 815
    iput-object p3, p0, Lcom/baidu/tieba/pb/ac;->c:Ljava/util/ArrayList;

    .line 816
    iput-boolean p4, p0, Lcom/baidu/tieba/pb/ac;->f:Z

    .line 817
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/pb/ac;->setSelfExecute(Z)V

    .line 818
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/ac;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/ac;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 841
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 842
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/ac;->g:Z

    if-eqz v0, :cond_0

    .line 881
    :goto_0
    return-void

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 846
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 847
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ac;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/baidu/tieba/data/w;->a(Ljava/lang/String;Z)V

    .line 850
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPostExecute"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v3}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->j(Lcom/baidu/tieba/pb/ImagePbActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/w;->c(Ljava/lang/String;)V

    .line 852
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->d(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->a(Lcom/baidu/tieba/data/w;)V

    .line 853
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->d(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->notifyDataSetChanged()V

    .line 854
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->k(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity$MyOnPageChangeListener;->a_(I)V

    .line 855
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 856
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->l(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->m(Lcom/baidu/tieba/pb/ImagePbActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 857
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->l(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->m(Lcom/baidu/tieba/pb/ImagePbActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 865
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->n(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    .line 866
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->k()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->k()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 867
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->l()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v4, v2, v4}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;Ljava/lang/String;IIZ)V

    .line 879
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/pb/ac;)V

    .line 880
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0, v4}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;Z)V

    goto/16 :goto_0

    .line 859
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/ac;->f:Z

    if-eqz v0, :cond_4

    .line 860
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0, v5}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;I)V

    goto :goto_1

    .line 862
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;I)V

    goto :goto_1

    .line 869
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const v2, 0x7f080190

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Ljava/lang/String;)V

    .line 870
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/ac;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->o(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 871
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/pb/ImagePbActivity;->b_(I)V

    goto :goto_2

    .line 873
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->finish()V

    goto :goto_2

    .line 877
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const v2, 0x7f080104

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 830
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/pb/ac;)V

    .line 834
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;Z)V

    .line 835
    iput-boolean v2, p0, Lcom/baidu/tieba/pb/ac;->g:Z

    .line 836
    invoke-super {p0, v2}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 837
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 823
    new-instance v0, Lcom/baidu/tieba/util/r;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ac;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/ac;->b:Lcom/baidu/tieba/util/r;

    .line 824
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->b:Lcom/baidu/tieba/util/r;

    iget-object v1, p0, Lcom/baidu/tieba/pb/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/util/ArrayList;)V

    .line 825
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/pb/ac;->e:Ljava/lang/String;

    .line 826
    iget-object v0, p0, Lcom/baidu/tieba/pb/ac;->e:Ljava/lang/String;

    return-object v0
.end method
