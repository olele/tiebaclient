.class Lcom/baidu/tieba/nearby/aa;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

.field private c:Lcom/baidu/tieba/util/r;

.field private d:I

.field private e:Ljava/lang/String;

.field private volatile f:J


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 887
    iput-object p1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 881
    iput-object v1, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    .line 882
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/tieba/nearby/aa;->d:I

    .line 883
    iput-object v1, p0, Lcom/baidu/tieba/nearby/aa;->e:Ljava/lang/String;

    .line 884
    iput-object v1, p0, Lcom/baidu/tieba/nearby/aa;->a:Ljava/util/ArrayList;

    .line 885
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/tieba/nearby/aa;->f:J

    .line 888
    iput-object p2, p0, Lcom/baidu/tieba/nearby/aa;->e:Ljava/lang/String;

    .line 889
    iput-object p3, p0, Lcom/baidu/tieba/nearby/aa;->a:Ljava/util/ArrayList;

    .line 890
    iput p4, p0, Lcom/baidu/tieba/nearby/aa;->d:I

    .line 891
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/aa;)I
    .locals 1
    .parameter

    .prologue
    .line 882
    iget v0, p0, Lcom/baidu/tieba/nearby/aa;->d:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/tieba/nearby/aa;)Lcom/baidu/tieba/nearby/NearbyPbActivity;
    .locals 1
    .parameter

    .prologue
    .line 880
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1084
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/nearby/ae;->a(Z)V

    .line 1089
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->notifyDataSetChanged()V

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1094
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/nearby/ae;->b(Z)V

    .line 1095
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1096
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->notifyDataSetInvalidated()V

    .line 1099
    :cond_2
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/aa;->d([Ljava/lang/Object;)Lcom/baidu/tieba/data/aj;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/aj;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 935
    if-nez p1, :cond_5

    .line 936
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_3

    .line 937
    iget v0, p0, Lcom/baidu/tieba/nearby/aa;->d:I

    if-ne v0, v6, :cond_4

    .line 938
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 939
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Ljava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 941
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_3

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->f()V

    .line 1073
    :cond_1
    :goto_0
    return-void

    .line 946
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 947
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    const v2, 0x7f080130

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 948
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 949
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    const v2, 0x7f080171

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 950
    new-instance v2, Lcom/baidu/tieba/nearby/ab;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/nearby/ab;-><init>(Lcom/baidu/tieba/nearby/aa;)V

    .line 949
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 956
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    const v2, 0x7f08012b

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 957
    new-instance v2, Lcom/baidu/tieba/nearby/ac;

    invoke-direct {v2, p0}, Lcom/baidu/tieba/nearby/ac;-><init>(Lcom/baidu/tieba/nearby/aa;)V

    .line 956
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 963
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1062
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->d(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1066
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0, v7}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Lcom/baidu/tieba/nearby/NearbyPbActivity;Lcom/baidu/tieba/nearby/aa;)V

    .line 1067
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/aa;->e()V

    .line 1070
    iget v0, p0, Lcom/baidu/tieba/nearby/aa;->d:I

    if-ne v0, v6, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->e(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_0

    .line 966
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPostExecute"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 970
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    .line 971
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Lcom/baidu/tieba/nearby/NearbyPbActivity;Ljava/lang/String;)V

    .line 976
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/bg;->c(I)V

    .line 977
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ai;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/bg;->d(I)V

    .line 979
    iget v1, p0, Lcom/baidu/tieba/nearby/aa;->d:I

    if-ne v1, v6, :cond_9

    .line 980
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/model/bg;->a(Lcom/baidu/tieba/data/aj;)V

    .line 981
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ai;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bg;->a(I)V

    .line 982
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ai;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/bg;->b(I)V

    .line 984
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 985
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->b(I)V

    .line 989
    :goto_3
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ai;->g()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 990
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->a(I)V

    .line 996
    :goto_4
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->i()V

    .line 1056
    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1057
    iget-wide v2, p0, Lcom/baidu/tieba/nearby/aa;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(J)V

    .line 1058
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_3

    .line 1059
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(J)V

    goto/16 :goto_1

    .line 987
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->b(I)V

    goto :goto_3

    .line 992
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->a(I)V

    goto :goto_4

    .line 998
    :cond_9
    if-eqz v0, :cond_c

    iget v1, p0, Lcom/baidu/tieba/nearby/aa;->d:I

    if-ne v1, v3, :cond_c

    .line 1002
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1003
    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 1004
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 1005
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 1006
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1008
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/data/aj;->a(Lcom/baidu/tieba/data/ai;I)V

    .line 1009
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/aj;->a(Lcom/baidu/tieba/data/r;)V

    .line 1010
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/aj;->a(Lcom/baidu/tieba/data/ba;)V

    .line 1011
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->f()Lcom/baidu/tieba/data/AntiData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/aj;->a(Lcom/baidu/tieba/data/AntiData;)V

    .line 1014
    iget-object v2, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/ai;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/model/bg;->b(I)V

    .line 1015
    iget-object v2, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bg;->c()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v3}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/bg;->d()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v3}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/bg;->f()I

    move-result v3

    if-lt v2, v3, :cond_a

    .line 1016
    iget-object v2, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v3}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/bg;->d()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v4}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/model/bg;->f()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/model/bg;->a(I)V

    .line 1018
    :cond_a
    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ai;->g()I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 1019
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/nearby/ae;->a(I)V

    .line 1023
    :goto_6
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_5

    .line 1021
    :cond_b
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/nearby/ae;->a(I)V

    goto :goto_6

    .line 1024
    :cond_c
    if-eqz v0, :cond_6

    iget v1, p0, Lcom/baidu/tieba/nearby/aa;->d:I

    if-ne v1, v5, :cond_6

    .line 1028
    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 1029
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 1030
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1032
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/data/aj;->a(Lcom/baidu/tieba/data/ai;I)V

    .line 1033
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/aj;->a(Lcom/baidu/tieba/data/r;)V

    .line 1034
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/aj;->a(Lcom/baidu/tieba/data/ba;)V

    .line 1035
    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->f()Lcom/baidu/tieba/data/AntiData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/aj;->a(Lcom/baidu/tieba/data/AntiData;)V

    .line 1037
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bg;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1038
    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v1

    if-ne v1, v5, :cond_e

    .line 1039
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bg;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/bg;->a(I)V

    .line 1046
    :goto_7
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/bg;->c()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bg;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bg;->f()I

    move-result v2

    if-lt v1, v2, :cond_d

    .line 1047
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bg;->c()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v3}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/bg;->f()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/bg;->b(I)V

    .line 1050
    :cond_d
    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ai;->f()I

    move-result v0

    if-ne v0, v5, :cond_10

    .line 1051
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->b(I)V

    goto/16 :goto_5

    .line 1041
    :cond_e
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ai;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/bg;->a(I)V

    goto :goto_7

    .line 1044
    :cond_f
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/tieba/data/aj;->e()Lcom/baidu/tieba/data/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/ai;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/bg;->a(I)V

    goto :goto_7

    .line 1053
    :cond_10
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/ae;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/aj;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/aa;->a(Lcom/baidu/tieba/data/aj;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1103
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 1104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/tieba/nearby/aa;->f:J

    .line 1105
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 1079
    :cond_0
    invoke-direct {p0}, Lcom/baidu/tieba/nearby/aa;->e()V

    .line 1080
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 1081
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/data/aj;
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 895
    .line 898
    :try_start_0
    new-instance v2, Lcom/baidu/tieba/util/r;

    iget-object v3, p0, Lcom/baidu/tieba/nearby/aa;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    .line 899
    iget-object v2, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    iget-object v3, p0, Lcom/baidu/tieba/nearby/aa;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/util/ArrayList;)V

    .line 900
    invoke-static {}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 901
    iget-object v2, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    const-string v3, "ctime"

    invoke-static {}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->d()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 904
    iget-object v2, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    const-string v3, "data_size"

    invoke-static {}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->m()I

    move-result v2

    if-eqz v2, :cond_2

    .line 907
    iget-object v2, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    const-string v3, "net_error"

    invoke-static {}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :cond_2
    iget-object v2, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v3

    .line 911
    iget-object v2, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 912
    new-instance v2, Lcom/baidu/tieba/data/aj;

    invoke-direct {v2}, Lcom/baidu/tieba/data/aj;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 913
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/baidu/tieba/data/aj;->b(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v2}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    move v1, v0

    .line 915
    :goto_0
    if-lt v1, v3, :cond_3

    move-object v0, v2

    .line 920
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/baidu/tieba/nearby/aa;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 921
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(J)V

    .line 922
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(J)V

    .line 923
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 930
    :goto_2
    return-object v0

    .line 916
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    iget-object v4, p0, Lcom/baidu/tieba/nearby/aa;->b:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/data/an;->c(Landroid/content/Context;)V

    .line 917
    invoke-virtual {v2}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/baidu/tieba/data/an;->a(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 915
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 925
    :cond_4
    const/4 v1, 0x1

    :try_start_4
    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 927
    :catch_0
    move-exception v1

    .line 928
    :goto_3
    const-string v2, "PbAsyncTask"

    const-string v3, "doInBackground"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 927
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
