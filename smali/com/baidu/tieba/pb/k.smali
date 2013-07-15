.class Lcom/baidu/tieba/pb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImagePbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/k;)Lcom/baidu/tieba/pb/ImagePbActivity;
    .locals 1
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    if-nez v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 170
    :goto_1
    iget-object v1, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v1

    iget-object v3, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v3}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/w;->k()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_4

    iget-object v1, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 173
    :goto_2
    iget-object v3, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v3}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v3

    .line 174
    iget-object v4, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v4}, Lcom/baidu/tieba/pb/ImagePbActivity;->d(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->d()Lcom/baidu/tieba/util/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/tieba/util/a;->a()V

    .line 176
    sget-object v4, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v3, v4, :cond_5

    .line 177
    :cond_2
    const/4 v0, 0x1

    move v5, v0

    move v0, v2

    move v2, v1

    move v1, v5

    .line 182
    :goto_3
    iget-object v3, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v3}, Lcom/baidu/tieba/pb/ImagePbActivity;->d(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->d()Lcom/baidu/tieba/util/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/tieba/util/a;->a(Z)V

    move v1, v0

    .line 183
    :goto_4
    if-gt v1, v2, :cond_0

    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->d(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/view/ImagePbPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImagePbPagerAdapter;->d()Lcom/baidu/tieba/util/a;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/baidu/tieba/pb/l;

    invoke-direct {v4, p0}, Lcom/baidu/tieba/pb/l;-><init>(Lcom/baidu/tieba/pb/k;)V

    invoke-virtual {v3, v0, v4}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    move v2, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v1, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 179
    :cond_5
    iget-object v1, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v2

    .line 180
    iget-object v1, p0, Lcom/baidu/tieba/pb/k;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v5, v0

    move v0, v2

    move v2, v1

    move v1, v5

    goto :goto_3

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "ImagePbActivity"

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

    goto/16 :goto_0
.end method
