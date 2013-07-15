.class Lcom/baidu/tieba/person/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/PersonListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/bm;->a:Lcom/baidu/tieba/person/PersonListActivity;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/person/bm;)Lcom/baidu/tieba/person/PersonListActivity;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/tieba/person/bm;->a:Lcom/baidu/tieba/person/PersonListActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/person/bm;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->a(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/adp/widget/ListView/BdListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/widget/ListView/BdListView;->getFirstVisiblePosition()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/baidu/tieba/person/bm;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/PersonListActivity;->a(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/adp/widget/ListView/BdListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/adp/widget/ListView/BdListView;->getLastVisiblePosition()I

    move-result v2

    move v1, v0

    .line 69
    :goto_0
    if-gt v1, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/person/bm;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->b(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/person/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/person/bu;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 90
    :cond_0
    :goto_1
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/bm;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonListActivity;->b(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/person/bu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/bu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/UserData;

    .line 71
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 72
    iget-object v3, p0, Lcom/baidu/tieba/person/bm;->a:Lcom/baidu/tieba/person/PersonListActivity;

    invoke-static {v3}, Lcom/baidu/tieba/person/PersonListActivity;->b(Lcom/baidu/tieba/person/PersonListActivity;)Lcom/baidu/tieba/person/bu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/person/bu;->c()Lcom/baidu/tieba/util/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/baidu/tieba/person/bn;

    invoke-direct {v4, p0}, Lcom/baidu/tieba/person/bn;-><init>(Lcom/baidu/tieba/person/bm;)V

    invoke-virtual {v3, v0, v4}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mGetImageRunnble.run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
