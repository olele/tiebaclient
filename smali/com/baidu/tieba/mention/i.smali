.class Lcom/baidu/tieba/mention/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/mention/h;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/mention/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/mention/i;->a:Lcom/baidu/tieba/mention/h;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/mention/i;)Lcom/baidu/tieba/mention/h;
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/tieba/mention/i;->a:Lcom/baidu/tieba/mention/h;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/mention/i;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v0}, Lcom/baidu/tieba/mention/h;->a(Lcom/baidu/tieba/mention/h;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/baidu/tieba/mention/i;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v1}, Lcom/baidu/tieba/mention/h;->a(Lcom/baidu/tieba/mention/h;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    move v1, v0

    .line 135
    :goto_0
    if-gt v1, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/mention/i;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v0}, Lcom/baidu/tieba/mention/h;->b(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/mention/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/mention/e;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/i;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v0}, Lcom/baidu/tieba/mention/h;->b(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/mention/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/mention/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/q;

    .line 137
    if-nez v0, :cond_3

    .line 135
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/tieba/data/q;->i()Lcom/baidu/tieba/data/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/MetaData;->getPortrait()Ljava/lang/String;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 143
    iget-object v3, p0, Lcom/baidu/tieba/mention/i;->a:Lcom/baidu/tieba/mention/h;

    invoke-static {v3}, Lcom/baidu/tieba/mention/h;->b(Lcom/baidu/tieba/mention/h;)Lcom/baidu/tieba/mention/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/mention/e;->e()Lcom/baidu/tieba/util/a;

    move-result-object v3

    new-instance v4, Lcom/baidu/tieba/mention/j;

    invoke-direct {v4, p0}, Lcom/baidu/tieba/mention/j;-><init>(Lcom/baidu/tieba/mention/i;)V

    invoke-virtual {v3, v0, v4}, Lcom/baidu/tieba/util/a;->d(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "MentionView"

    const-string v2, "mGetImageRunnble.run"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
