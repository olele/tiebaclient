.class Lcom/baidu/tieba/pb/ag;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImagePbActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1238
    iput-object p1, p0, Lcom/baidu/tieba/pb/ag;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/pb/ag;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1238
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/ag;-><init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/ag;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .parameter

    .prologue
    const/4 v0, 0x0

    const v10, 0x7f080123

    .line 1243
    .line 1244
    :try_start_0
    iget-object v1, p0, Lcom/baidu/tieba/pb/ag;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ag;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/pb/ag;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/pb/ag;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1282
    :cond_0
    :goto_0
    return-object v0

    .line 1247
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/tieba/pb/ag;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/w;->h()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/tieba/pb/ag;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/ImagePbActivity;->c(Lcom/baidu/tieba/pb/ImagePbActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/v;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_big"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1249
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/tieba/pb/ag;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->b(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/data/w;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1250
    const-string v4, ".jpg"

    .line 1251
    invoke-static {v3}, Lcom/baidu/tieba/util/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1252
    if-nez v5, :cond_2

    .line 1253
    iget-object v0, p0, Lcom/baidu/tieba/pb/ag;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const v1, 0x7f080123

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1255
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1256
    const/4 v0, 0x0

    move v11, v0

    move-object v0, v1

    move v1, v11

    .line 1257
    :goto_1
    invoke-static {v0}, Lcom/baidu/tieba/util/m;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_5

    .line 1262
    :cond_3
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/tbadk/a/e;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v1

    .line 1263
    if-eqz v1, :cond_4

    .line 1264
    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/baidu/adp/widget/a/b;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0x50

    invoke-static {v2, v0, v1, v3}, Lcom/baidu/tieba/util/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    .line 1268
    :cond_4
    if-eqz v0, :cond_6

    .line 1269
    new-instance v1, Lcom/baidu/tieba/util/q;

    iget-object v2, p0, Lcom/baidu/tieba/pb/ag;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/q;-><init>(Landroid/content/Context;)V

    .line 1270
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/util/q;->a(Ljava/lang/String;)V

    .line 1271
    iget-object v0, p0, Lcom/baidu/tieba/pb/ag;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const v1, 0x7f080252

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1258
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x4197d783fc000000L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1259
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 1274
    :cond_6
    invoke-static {}, Lcom/baidu/tieba/util/m;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1278
    :cond_7
    iget-object v0, p0, Lcom/baidu/tieba/pb/ag;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const v1, 0x7f080123

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    const-string v1, "SaveImageAsyncTask"

    const-string v2, "doInBackground"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    iget-object v0, p0, Lcom/baidu/tieba/pb/ag;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-virtual {v0, v10}, Lcom/baidu/tieba/pb/ImagePbActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/pb/ag;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1288
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 1289
    if-eqz p1, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/baidu/tieba/pb/ag;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Ljava/lang/String;)V

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/ag;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/pb/ag;)V

    .line 1293
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/baidu/tieba/pb/ag;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->a(Lcom/baidu/tieba/pb/ImagePbActivity;Lcom/baidu/tieba/pb/ag;)V

    .line 1297
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 1298
    return-void
.end method
