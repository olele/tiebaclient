.class Lcom/baidu/tieba/person/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonLbsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/PersonLbsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/bd;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/bd;)Lcom/baidu/tieba/person/PersonLbsActivity;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/person/bd;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0xd

    const/4 v2, 0x0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bd;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->a(Lcom/baidu/tieba/person/PersonLbsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 71
    iget-object v0, p0, Lcom/baidu/tieba/person/bd;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->a(Lcom/baidu/tieba/person/PersonLbsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v6

    .line 73
    iget-object v0, p0, Lcom/baidu/tieba/person/bd;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/baidu/tieba/person/bd;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/person/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/person/bj;->a()Lcom/baidu/tieba/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/util/a;->a()V

    .line 76
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-eq v0, v1, :cond_0

    .line 77
    sget-object v1, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v0, v1, :cond_2

    .line 78
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move v5, v3

    move v3, v2

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bd;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/person/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bj;->getCount()I

    move-result v0

    if-lt v5, v0, :cond_3

    .line 124
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    if-nez v1, :cond_4

    if-gt v5, v6, :cond_1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/person/bd;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/person/bj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/person/bj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/al;

    .line 88
    if-eqz v0, :cond_9

    .line 89
    invoke-virtual {v0}, Lcom/baidu/tieba/data/al;->e()Lcom/baidu/tieba/data/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->j()Ljava/util/ArrayList;

    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 95
    if-ge v3, v10, :cond_5

    move v4, v2

    .line 96
    :goto_3
    if-lt v4, v8, :cond_7

    :cond_5
    move v0, v3

    .line 116
    :goto_4
    if-eqz v1, :cond_6

    if-ge v0, v10, :cond_1

    .line 82
    :cond_6
    :goto_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v0

    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_8

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/person/bd;->a:Lcom/baidu/tieba/person/PersonLbsActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonLbsActivity;->b(Lcom/baidu/tieba/person/PersonLbsActivity;)Lcom/baidu/tieba/person/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bj;->a()Lcom/baidu/tieba/util/a;

    move-result-object v8

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/baidu/tieba/person/be;

    invoke-direct {v4, p0}, Lcom/baidu/tieba/person/be;-><init>(Lcom/baidu/tieba/person/bd;)V

    invoke-virtual {v8, v0, v4}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 112
    goto :goto_4

    .line 96
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "PbActivity"

    const-string v2, "mGetImageRunnble.run"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    move v0, v3

    goto :goto_5
.end method
