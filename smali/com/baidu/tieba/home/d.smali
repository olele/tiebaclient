.class Lcom/baidu/tieba/home/d;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/CreateBarActivity;

.field private b:Lcom/baidu/tieba/util/r;

.field private volatile c:Z


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/home/CreateBarActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/baidu/tieba/home/d;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/home/d;->b:Lcom/baidu/tieba/util/r;

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/home/d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/home/CreateBarActivity;Lcom/baidu/tieba/home/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 291
    invoke-direct {p0, p1}, Lcom/baidu/tieba/home/d;-><init>(Lcom/baidu/tieba/home/CreateBarActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 308
    .line 309
    :try_start_0
    new-instance v1, Lcom/baidu/tieba/util/r;

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

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/home/d;->b:Lcom/baidu/tieba/util/r;

    .line 310
    iget-object v1, p0, Lcom/baidu/tieba/home/d;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "fid"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/baidu/tieba/home/d;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "pub_type"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/baidu/tieba/home/d;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "fname"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/baidu/tieba/home/d;->b:Lcom/baidu/tieba/util/r;

    const-string v2, "tid"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/baidu/tieba/home/d;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v2, p0, Lcom/baidu/tieba/home/d;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    new-instance v2, Lcom/baidu/tieba/data/be;

    invoke-direct {v2}, Lcom/baidu/tieba/data/be;-><init>()V

    .line 317
    invoke-virtual {v2, v1}, Lcom/baidu/tieba/data/be;->a(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v2}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 319
    invoke-virtual {v2}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/baidu/tieba/home/d;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/be;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/tieba/home/CreateBarActivity;->a(Lcom/baidu/tieba/home/CreateBarActivity;Ljava/lang/String;)V

    .line 321
    iget-boolean v1, p0, Lcom/baidu/tieba/home/d;->c:Z

    if-eqz v1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-object v0

    .line 324
    :cond_1
    new-instance v1, Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/be;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/tieba/home/d;->b:Lcom/baidu/tieba/util/r;

    .line 325
    iget-object v1, p0, Lcom/baidu/tieba/home/d;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->i()[B

    move-result-object v1

    .line 326
    invoke-static {v1}, Lcom/baidu/tieba/util/d;->a([B)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v1

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/d;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 340
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/baidu/tieba/home/d;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->d(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/baidu/tieba/home/d;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/home/CreateBarActivity;->a(Lcom/baidu/tieba/home/CreateBarActivity;Lcom/baidu/tieba/home/d;)V

    .line 343
    if-eqz p1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/baidu/tieba/home/d;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->e(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 346
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/home/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 352
    iget-object v0, p0, Lcom/baidu/tieba/home/d;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/home/CreateBarActivity;->a(Lcom/baidu/tieba/home/CreateBarActivity;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/baidu/tieba/home/d;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->d(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/baidu/tieba/home/d;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->e(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 355
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 295
    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 296
    iput-boolean v0, p0, Lcom/baidu/tieba/home/d;->c:Z

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/home/d;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/baidu/tieba/home/d;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/d;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    invoke-static {v0}, Lcom/baidu/tieba/home/CreateBarActivity;->d(Lcom/baidu/tieba/home/CreateBarActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/baidu/tieba/home/d;->a:Lcom/baidu/tieba/home/CreateBarActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/home/CreateBarActivity;->a(Lcom/baidu/tieba/home/CreateBarActivity;Lcom/baidu/tieba/home/d;)V

    .line 302
    return-void
.end method
