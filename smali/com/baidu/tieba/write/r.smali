.class Lcom/baidu/tieba/write/r;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field volatile a:Lcom/baidu/tieba/util/r;

.field b:Lcom/baidu/tieba/data/be;

.field final synthetic c:Lcom/baidu/tieba/write/VcodeActivity;

.field private volatile d:Z


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/write/VcodeActivity;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 308
    iput-object p1, p0, Lcom/baidu/tieba/write/r;->c:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 309
    iput-object v0, p0, Lcom/baidu/tieba/write/r;->a:Lcom/baidu/tieba/util/r;

    .line 310
    iput-object v0, p0, Lcom/baidu/tieba/write/r;->b:Lcom/baidu/tieba/data/be;

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/write/r;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/write/VcodeActivity;Lcom/baidu/tieba/write/r;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/baidu/tieba/write/r;-><init>(Lcom/baidu/tieba/write/VcodeActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 326
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 327
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 328
    :cond_0
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/f/anti/vcode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/write/r;->a:Lcom/baidu/tieba/util/r;

    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "fid"

    iget-object v3, p0, Lcom/baidu/tieba/write/r;->c:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v3}, Lcom/baidu/tieba/write/VcodeActivity;->b(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/WriteModel;->getForumId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "kw"

    iget-object v3, p0, Lcom/baidu/tieba/write/r;->c:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v3}, Lcom/baidu/tieba/write/VcodeActivity;->b(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/WriteModel;->getForumName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->c:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/VcodeActivity;->b(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/WriteModel;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "pub_type"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 338
    iget-object v2, p0, Lcom/baidu/tieba/write/r;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 339
    new-instance v2, Lcom/baidu/tieba/data/be;

    invoke-direct {v2}, Lcom/baidu/tieba/data/be;-><init>()V

    iput-object v2, p0, Lcom/baidu/tieba/write/r;->b:Lcom/baidu/tieba/data/be;

    .line 340
    iget-object v2, p0, Lcom/baidu/tieba/write/r;->b:Lcom/baidu/tieba/data/be;

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/data/be;->a(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->b:Lcom/baidu/tieba/data/be;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v0

    .line 347
    :cond_1
    iget-boolean v2, p0, Lcom/baidu/tieba/write/r;->d:Z

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 353
    :goto_1
    return-object v0

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "pub_type"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->a:Lcom/baidu/tieba/util/r;

    const-string v2, "tid"

    iget-object v3, p0, Lcom/baidu/tieba/write/r;->c:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v3}, Lcom/baidu/tieba/write/VcodeActivity;->b(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/WriteModel;->getThreadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 343
    goto :goto_1

    .line 350
    :cond_4
    new-instance v1, Lcom/baidu/tieba/util/r;

    invoke-direct {v1, v0}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/write/r;->a:Lcom/baidu/tieba/util/r;

    .line 351
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->i()[B

    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/r;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 359
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->c:Lcom/baidu/tieba/write/VcodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/VcodeActivity;->a(Lcom/baidu/tieba/write/VcodeActivity;Lcom/baidu/tieba/write/r;)V

    .line 360
    if-eqz p1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->c:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/VcodeActivity;->d(Lcom/baidu/tieba/write/VcodeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->c:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/VcodeActivity;->c(Lcom/baidu/tieba/write/VcodeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->b:Lcom/baidu/tieba/data/be;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->c:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/VcodeActivity;->b(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/r;->b:Lcom/baidu/tieba/data/be;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setVcodeMD5(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->c:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/VcodeActivity;->b(Lcom/baidu/tieba/write/VcodeActivity;)Lcom/baidu/tieba/model/WriteModel;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/r;->b:Lcom/baidu/tieba/data/be;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/WriteModel;->setVcodeUrl(Ljava/lang/String;)V

    .line 368
    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 369
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/r;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 314
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->c:Lcom/baidu/tieba/write/VcodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/VcodeActivity;->a(Lcom/baidu/tieba/write/VcodeActivity;Lcom/baidu/tieba/write/r;)V

    .line 315
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 318
    :cond_0
    iput-boolean v2, p0, Lcom/baidu/tieba/write/r;->d:Z

    .line 319
    iget-object v0, p0, Lcom/baidu/tieba/write/r;->c:Lcom/baidu/tieba/write/VcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/VcodeActivity;->c(Lcom/baidu/tieba/write/VcodeActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 320
    invoke-super {p0, v2}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 321
    return-void
.end method
