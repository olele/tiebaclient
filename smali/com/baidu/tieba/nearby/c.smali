.class Lcom/baidu/tieba/nearby/c;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/tieba/util/r;

.field b:Landroid/location/Address;

.field c:Z

.field final synthetic d:Lcom/baidu/tieba/nearby/NearbyForumActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/nearby/NearbyForumActivity;Landroid/location/Address;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/baidu/tieba/nearby/c;->d:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 195
    iput-object p2, p0, Lcom/baidu/tieba/nearby/c;->b:Landroid/location/Address;

    .line 196
    iput-boolean p3, p0, Lcom/baidu/tieba/nearby/c;->c:Z

    .line 197
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/model/at;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 203
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    .line 204
    new-instance v2, Lcom/baidu/tieba/util/r;

    invoke-direct {v2, v0}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/tieba/nearby/c;->a:Lcom/baidu/tieba/util/r;

    .line 205
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "lng"

    iget-object v3, p0, Lcom/baidu/tieba/nearby/c;->b:Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "lat"

    iget-object v3, p0, Lcom/baidu/tieba/nearby/c;->b:Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-boolean v0, p0, Lcom/baidu/tieba/nearby/c;->c:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "ispv"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v2

    .line 215
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Lcom/baidu/tieba/model/at;

    invoke-direct {v0}, Lcom/baidu/tieba/model/at;-><init>()V

    .line 217
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/model/at;->b(Ljava/lang/String;)V

    .line 227
    :goto_1
    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "ispv"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 224
    const-string v3, ""

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NearbyForumListModel.doInBackground error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 227
    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/c;->a([Ljava/lang/String;)Lcom/baidu/tieba/model/at;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/model/at;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->d:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a(Lcom/baidu/tieba/nearby/NearbyForumActivity;Lcom/baidu/tieba/nearby/c;)V

    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->d:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a(Lcom/baidu/tieba/nearby/NearbyForumActivity;Z)V

    .line 235
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->d:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a(Lcom/baidu/tieba/nearby/NearbyForumActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->a:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 240
    :cond_0
    if-nez p1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->d:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/c;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->d:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    iget-object v1, p0, Lcom/baidu/tieba/nearby/c;->d:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    const v2, 0x7f080104

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->d:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->b(Lcom/baidu/tieba/nearby/NearbyForumActivity;)Lcom/baidu/tieba/model/at;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/model/at;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/at;->a(Ljava/util/ArrayList;)V

    .line 249
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->d:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->c(Lcom/baidu/tieba/nearby/NearbyForumActivity;)Lcom/baidu/tieba/nearby/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/nearby/d;->notifyDataSetChanged()V

    .line 250
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->d:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->d(Lcom/baidu/tieba/nearby/NearbyForumActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/model/at;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/nearby/c;->a(Lcom/baidu/tieba/model/at;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->d:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a(Lcom/baidu/tieba/nearby/NearbyForumActivity;Lcom/baidu/tieba/nearby/c;)V

    .line 259
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->d:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a(Lcom/baidu/tieba/nearby/NearbyForumActivity;Z)V

    .line 260
    iget-object v0, p0, Lcom/baidu/tieba/nearby/c;->d:Lcom/baidu/tieba/nearby/NearbyForumActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NearbyForumActivity;->a(Lcom/baidu/tieba/nearby/NearbyForumActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 261
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 262
    return-void
.end method
