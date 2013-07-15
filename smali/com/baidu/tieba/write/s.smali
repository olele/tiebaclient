.class Lcom/baidu/tieba/write/s;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/VcodeActivity;

.field private b:Lcom/baidu/tieba/model/WriteModel;

.field private c:Lcom/baidu/tieba/util/r;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/write/VcodeActivity;Lcom/baidu/tieba/model/WriteModel;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 210
    iput-object p1, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 206
    iput-object v0, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    .line 207
    iput-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    .line 208
    iput-object v0, p0, Lcom/baidu/tieba/write/s;->d:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    .line 212
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

    .line 218
    new-instance v0, Lcom/baidu/tieba/util/r;

    invoke-direct {v0}, Lcom/baidu/tieba/util/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    .line 219
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "anonymous"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "fid"

    iget-object v2, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getForumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "kw"

    iget-object v2, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getForumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, ""

    .line 223
    iget-object v1, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/InfoData;->getPic_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/InfoData;->getPic_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 224
    const-string v0, "#(pic,%s,%d,%d)"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/InfoData;->getPic_id()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 225
    iget-object v2, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/InfoData;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getBitmapId()Lcom/baidu/tieba/data/InfoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/InfoData;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 224
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "content"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

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

    .line 228
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "vcode_md5"

    iget-object v2, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getVcodeMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/VcodeActivity;->a(Lcom/baidu/tieba/write/VcodeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "vcode"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0, v6}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 235
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

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

    .line 238
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-nez v0, :cond_4

    .line 239
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "title"

    iget-object v2, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/data/g;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-virtual {v1}, Lcom/baidu/tieba/write/VcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "forum_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->aP()Landroid/location/Address;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    iget-object v1, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

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

    .line 259
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/write/s;->d:Ljava/lang/String;

    .line 260
    const/4 v0, 0x0

    return-object v0

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "thread_type"

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "st_type"

    const-string v2, "tb_suishoufa"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

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

    .line 252
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "tid"

    iget-object v2, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    const-string v2, "is_ad"

    iget-object v0, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/VcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "is_ad"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 255
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "quote_id"

    iget-object v2, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getFloor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    const-string v1, "floor_num"

    iget-object v2, p0, Lcom/baidu/tieba/write/s;->b:Lcom/baidu/tieba/model/WriteModel;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/WriteModel;->getFloorNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 253
    :cond_6
    const-string v0, "0"

    goto :goto_2
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/s;->a([Ljava/lang/Integer;)Lcom/baidu/tieba/data/be;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/be;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 275
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/VcodeActivity;->h()V

    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/write/VcodeActivity;->a(Lcom/baidu/tieba/write/VcodeActivity;Lcom/baidu/tieba/write/s;)V

    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    new-instance v0, Lcom/baidu/tieba/data/n;

    invoke-direct {v0}, Lcom/baidu/tieba/data/n;-><init>()V

    .line 280
    iget-object v1, p0, Lcom/baidu/tieba/write/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/n;->b(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Lcom/baidu/tieba/data/n;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v1

    const v2, 0x7f080188

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/TiebaApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/VcodeActivity;->a(Ljava/lang/String;)V

    .line 287
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-virtual {v2}, Lcom/baidu/tieba/write/VcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/write/VcodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 288
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/VcodeActivity;->finish()V

    .line 304
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 305
    return-void

    .line 284
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/write/VcodeActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    .line 291
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 292
    :cond_4
    new-instance v0, Lcom/baidu/tieba/data/be;

    invoke-direct {v0}, Lcom/baidu/tieba/data/be;-><init>()V

    .line 293
    iget-object v1, p0, Lcom/baidu/tieba/write/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/be;->a(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 295
    iget-object v1, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/VcodeActivity;->b(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/WriteModel;->setVcodeMD5(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/VcodeActivity;->b(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/model/WriteModel;->setVcodeUrl(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/VcodeActivity;->b(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/WriteModel;->getVcodeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/VcodeActivity;->a(Lcom/baidu/tieba/write/VcodeActivity;Ljava/lang/String;)V

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/VcodeActivity;->a(Lcom/baidu/tieba/write/VcodeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/write/VcodeActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/be;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/s;->a(Lcom/baidu/tieba/data/be;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/VcodeActivity;->a(Lcom/baidu/tieba/write/VcodeActivity;Lcom/baidu/tieba/write/s;)V

    .line 265
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->a:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/VcodeActivity;->h()V

    .line 266
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/baidu/tieba/write/s;->c:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 269
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 270
    return-void
.end method
