.class Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/NewVcodeActivity;

.field private b:Lcom/baidu/tieba/model/WriteModel;

.field private c:Lcom/baidu/tieba/util/r;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/write/NewVcodeActivity;Lcom/baidu/tieba/model/WriteModel;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 345
    iput-object p1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 341
    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    .line 342
    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    .line 343
    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->d:Ljava/lang/String;

    .line 346
    iput-object p2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    .line 347
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/baidu/tieba/data/be;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 351
    new-instance v0, Lcom/baidu/tieba/util/r;

    invoke-direct {v0}, Lcom/baidu/tieba/util/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    .line 352
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "anonymous"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "fid"

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getForumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "kw"

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getForumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v0, ""

    .line 356
    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/InfoData;->getPic_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/InfoData;->getPic_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 357
    const-string v0, "#(pic,%s,%d,%d)"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/InfoData;->getPic_id()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 358
    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/InfoData;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/InfoData;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 357
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "content"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v4}, Lcom/baidu/tieba/model/WriteModel;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "vcode_md5"

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getVcodeMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "vcode"

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v2}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Lcom/baidu/tieba/write/NewVcodeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "vcode_tag"

    const-string v2, "11"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0, v6}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 368
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "c/c/thread/add"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "title"

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/data/g;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/write/NewVcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "forum_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aP()Landroid/location/Address;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_2

    .line 381
    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "lbs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->d:Ljava/lang/String;

    .line 393
    const/4 v0, 0x0

    return-object v0

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "thread_type"

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "st_type"

    const-string v2, "tb_suishoufa"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "c/c/post/add"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "tid"

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "is_ad"

    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "is_ad"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 388
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "quote_id"

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getFloor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "floor_num"

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getFloorNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 386
    :cond_5
    const-string v0, "0"

    goto :goto_2
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a([Ljava/lang/Integer;)Lcom/baidu/tieba/data/be;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/be;)V
    .locals 3
    .parameter

    .prologue
    .line 408
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->h()V

    .line 409
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Lcom/baidu/tieba/write/NewVcodeActivity;Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;)V

    .line 410
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    new-instance v0, Lcom/baidu/tieba/data/n;

    invoke-direct {v0}, Lcom/baidu/tieba/data/n;-><init>()V

    .line 413
    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/n;->b(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Lcom/baidu/tieba/data/n;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    const v2, 0x7f080188

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Ljava/lang/String;)V

    .line 420
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-virtual {v2}, Lcom/baidu/tieba/write/NewVcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/write/NewVcodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 421
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->finish()V

    .line 441
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 442
    return-void

    .line 417
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    .line 424
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 425
    :cond_4
    new-instance v0, Lcom/baidu/tieba/data/be;

    invoke-direct {v0}, Lcom/baidu/tieba/data/be;-><init>()V

    .line 426
    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/be;->a(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 428
    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/NewVcodeActivity;->b(Lcom/baidu/tieba/write/NewVcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/WriteModel;->setVcodeMD5(Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/NewVcodeActivity;->b(Lcom/baidu/tieba/write/NewVcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/WriteModel;->setVcodeUrl(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 431
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->c(Lcom/baidu/tieba/write/NewVcodeActivity;)V

    .line 438
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 433
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    const v2, 0x7f080221

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/write/NewVcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->finish()V

    goto :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/be;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a(Lcom/baidu/tieba/data/be;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Lcom/baidu/tieba/write/NewVcodeActivity;Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;)V

    .line 398
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->h()V

    .line 399
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$PostThreadTask;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 402
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 403
    return-void
.end method
