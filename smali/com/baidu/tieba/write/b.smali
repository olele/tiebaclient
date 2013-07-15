.class Lcom/baidu/tieba/write/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/AtListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/AtListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/b;->a:Lcom/baidu/tieba/write/AtListActivity;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/write/b;)Lcom/baidu/tieba/write/AtListActivity;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/tieba/write/b;->a:Lcom/baidu/tieba/write/AtListActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/write/b;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->b(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/baidu/tieba/write/b;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/AtListActivity;->b(Lcom/baidu/tieba/write/AtListActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    move v1, v0

    .line 79
    :goto_0
    if-gt v1, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/b;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->c(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/write/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/write/k;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 99
    :cond_0
    :goto_1
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/b;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/AtListActivity;->c(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/write/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/MetaData;

    .line 81
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getPortrait()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 82
    iget-object v3, p0, Lcom/baidu/tieba/write/b;->a:Lcom/baidu/tieba/write/AtListActivity;

    invoke-static {v3}, Lcom/baidu/tieba/write/AtListActivity;->c(Lcom/baidu/tieba/write/AtListActivity;)Lcom/baidu/tieba/write/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/write/k;->b()Lcom/baidu/tieba/util/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getPortrait()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/baidu/tieba/write/c;

    invoke-direct {v4, p0}, Lcom/baidu/tieba/write/c;-><init>(Lcom/baidu/tieba/write/b;)V

    invoke-virtual {v3, v0, v4}, Lcom/baidu/tieba/util/a;->b(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
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
