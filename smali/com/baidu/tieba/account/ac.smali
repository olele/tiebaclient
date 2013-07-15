.class Lcom/baidu/tieba/account/ac;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/baidu/tieba/account/LoginActivity;

.field private c:Lcom/baidu/tieba/util/r;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/account/LoginActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 872
    iput-object p1, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 867
    iput-object v0, p0, Lcom/baidu/tieba/account/ac;->c:Lcom/baidu/tieba/util/r;

    .line 868
    iput-object v0, p0, Lcom/baidu/tieba/account/ac;->d:Ljava/lang/String;

    .line 869
    iput-object v0, p0, Lcom/baidu/tieba/account/ac;->a:Ljava/util/ArrayList;

    .line 870
    iput-object v0, p0, Lcom/baidu/tieba/account/ac;->e:Ljava/lang/String;

    .line 873
    iput-object p2, p0, Lcom/baidu/tieba/account/ac;->d:Ljava/lang/String;

    .line 874
    iput-object p3, p0, Lcom/baidu/tieba/account/ac;->a:Ljava/util/ArrayList;

    .line 875
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/ac;->d([Ljava/lang/Object;)Lcom/baidu/tieba/model/al;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/model/al;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 910
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->c(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->e(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080156

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 912
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->f(Lcom/baidu/tieba/account/LoginActivity;)V

    .line 914
    if-nez p1, :cond_5

    .line 915
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_2

    .line 916
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 919
    :cond_1
    new-instance v0, Lcom/baidu/tieba/data/be;

    invoke-direct {v0}, Lcom/baidu/tieba/data/be;-><init>()V

    .line 920
    iget-object v1, p0, Lcom/baidu/tieba/account/ac;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/be;->a(Ljava/lang/String;)V

    .line 921
    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 922
    iget-object v1, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Lcom/baidu/tieba/account/LoginActivity;Ljava/lang/String;)V

    .line 923
    iget-object v1, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tieba/account/LoginActivity;->b(Lcom/baidu/tieba/account/LoginActivity;Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    iget-object v1, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/LoginActivity;->g(Lcom/baidu/tieba/account/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/LoginActivity;->c(Lcom/baidu/tieba/account/LoginActivity;Ljava/lang/String;)V

    .line 925
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->h(Lcom/baidu/tieba/account/LoginActivity;)V

    .line 926
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    iget-object v1, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/LoginActivity;->d(Lcom/baidu/tieba/account/LoginActivity;Ljava/lang/String;)V

    .line 946
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Lcom/baidu/tieba/account/LoginActivity;Lcom/baidu/tieba/account/ac;)V

    .line 947
    return-void

    .line 928
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->d(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->d(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/account/ac;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->i(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 931
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->j(Lcom/baidu/tieba/account/LoginActivity;)V

    goto :goto_0

    .line 934
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->d(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 935
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->d(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/account/ac;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->i(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->j(Lcom/baidu/tieba/account/LoginActivity;)V

    goto :goto_0

    .line 941
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/account/LoginActivity;->a(Lcom/baidu/tieba/account/LoginActivity;Lcom/baidu/tieba/model/al;)V

    .line 942
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->k(Lcom/baidu/tieba/account/LoginActivity;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/model/al;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/ac;->a(Lcom/baidu/tieba/model/al;)V

    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 880
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    iget-object v1, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    iget-object v1, v1, Lcom/baidu/tieba/account/LoginActivity;->d:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Lcom/baidu/tieba/account/LoginActivity;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 881
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    iget-object v1, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    iget-object v1, v1, Lcom/baidu/tieba/account/LoginActivity;->d:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v2}, Lcom/baidu/tieba/account/LoginActivity;->b(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Lcom/baidu/tieba/account/LoginActivity;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 882
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->c(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->d(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->e(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080150

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 885
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 950
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 951
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 953
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/account/ac;->c:Lcom/baidu/tieba/util/r;

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->c(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->e(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080156

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 957
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->f(Lcom/baidu/tieba/account/LoginActivity;)V

    .line 958
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/model/al;
    .locals 7
    .parameter

    .prologue
    .line 889
    const/4 v1, 0x0

    .line 891
    :try_start_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/account/ac;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/ac;->c:Lcom/baidu/tieba/util/r;

    .line 892
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->c:Lcom/baidu/tieba/util/r;

    iget-object v2, p0, Lcom/baidu/tieba/account/ac;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/util/ArrayList;)V

    .line 893
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/account/ac;->e:Ljava/lang/String;

    .line 894
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 895
    const-string v0, "LoginAsyncTask"

    const-string v2, "doInBackground"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/tieba/account/ac;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/account/ac;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 898
    new-instance v0, Lcom/baidu/tieba/model/al;

    invoke-direct {v0}, Lcom/baidu/tieba/model/al;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :try_start_1
    iget-object v1, p0, Lcom/baidu/tieba/account/ac;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/al;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 905
    :goto_0
    return-object v0

    .line 901
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 902
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doInBackground error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 901
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
