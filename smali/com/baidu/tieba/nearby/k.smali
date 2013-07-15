.class Lcom/baidu/tieba/nearby/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NearbyPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NearbyPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/k;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/nearby/k;)Lcom/baidu/tieba/nearby/NearbyPbActivity;
    .locals 1
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/nearby/k;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/16 v14, 0x1e

    const/16 v13, 0xd

    const/4 v5, 0x0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/k;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/baidu/tieba/nearby/k;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->a(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v8

    .line 132
    iget-object v1, p0, Lcom/baidu/tieba/nearby/k;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/util/NetWorkCore;->c(Landroid/content/Context;)Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/baidu/tieba/nearby/k;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/nearby/ae;->b()Lcom/baidu/tieba/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/util/a;->a()V

    .line 135
    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->WIFI:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;->ThreeG:Lcom/baidu/tieba/util/NetWorkCore$NetworkStateInfo;

    if-ne v1, v2, :cond_2

    .line 136
    :cond_0
    const/4 v1, 0x1

    move v7, v1

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/nearby/k;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/nearby/ae;->b()Lcom/baidu/tieba/util/a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/baidu/tieba/util/a;->a(Z)V

    move v6, v0

    move v3, v5

    move v1, v5

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/k;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/ae;->getCount()I

    move-result v0

    if-lt v6, v0, :cond_3

    .line 205
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v7, v5

    .line 138
    goto :goto_0

    .line 142
    :cond_3
    if-nez v7, :cond_4

    if-gt v6, v8, :cond_1

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/nearby/k;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/tieba/nearby/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    .line 147
    if-eqz v0, :cond_c

    .line 148
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->j()Ljava/util/ArrayList;

    move-result-object v9

    .line 153
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 154
    iget-object v2, p0, Lcom/baidu/tieba/nearby/k;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/nearby/ae;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    if-ge v1, v13, :cond_5

    move v4, v5

    move v2, v1

    .line 155
    :goto_3
    if-lt v4, v10, :cond_8

    move v1, v2

    .line 176
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getPortrait()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v2, p0, Lcom/baidu/tieba/nearby/k;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->c(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/model/bg;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 178
    if-ge v3, v14, :cond_6

    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    iget-object v2, p0, Lcom/baidu/tieba/nearby/k;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/nearby/ae;->b()Lcom/baidu/tieba/util/a;

    move-result-object v2

    new-instance v4, Lcom/baidu/tieba/nearby/m;

    invoke-direct {v4, p0}, Lcom/baidu/tieba/nearby/m;-><init>(Lcom/baidu/tieba/nearby/k;)V

    invoke-virtual {v2, v0, v4}, Lcom/baidu/tieba/util/a;->d(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;

    :cond_6
    move v0, v3

    .line 196
    if-eqz v7, :cond_7

    .line 197
    if-lt v1, v13, :cond_7

    if-ge v0, v14, :cond_1

    .line 141
    :cond_7
    :goto_5
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v0

    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/i;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    const/4 v11, 0x3

    if-eq v1, v11, :cond_9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/i;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->a()I

    move-result v1

    const/4 v11, 0x5

    if-ne v1, v11, :cond_b

    .line 157
    :cond_9
    if-lt v2, v13, :cond_a

    move v1, v2

    .line 158
    goto :goto_4

    .line 160
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 161
    iget-object v1, p0, Lcom/baidu/tieba/nearby/k;->a:Lcom/baidu/tieba/nearby/NearbyPbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/nearby/NearbyPbActivity;->b(Lcom/baidu/tieba/nearby/NearbyPbActivity;)Lcom/baidu/tieba/nearby/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/nearby/ae;->b()Lcom/baidu/tieba/util/a;

    move-result-object v11

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/tieba/data/i;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/i;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/baidu/tieba/nearby/l;

    invoke-direct {v12, p0}, Lcom/baidu/tieba/nearby/l;-><init>(Lcom/baidu/tieba/nearby/k;)V

    invoke-virtual {v11, v1, v12}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    move v1, v2

    .line 155
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto/16 :goto_3

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "NearbyPbActivity"

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

    goto/16 :goto_2

    :cond_c
    move v0, v3

    goto :goto_5
.end method
