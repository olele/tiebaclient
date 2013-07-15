.class Lcom/baidu/tieba/view/as;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/view/aq;

.field private b:Lcom/baidu/tieba/util/r;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/view/aq;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 215
    iput-object p1, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 211
    iput-object v0, p0, Lcom/baidu/tieba/view/as;->b:Lcom/baidu/tieba/util/r;

    .line 212
    iput-object v0, p0, Lcom/baidu/tieba/view/as;->c:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/baidu/tieba/view/as;->d:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lcom/baidu/tieba/view/as;->c:Ljava/lang/String;

    .line 217
    invoke-static {p2}, Lcom/baidu/tieba/util/y;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/view/as;->d:Ljava/lang/String;

    .line 218
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/baidu/tieba/view/at;
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 222
    .line 223
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/view/as;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 274
    :goto_0
    return-object v0

    .line 226
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/tieba/view/as;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&imgtype=0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/TiebaApplication;->ao()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&qulity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v2, v2, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v2}, Lcom/baidu/tieba/view/h;->getImageData()[B

    move-result-object v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    invoke-static {v2}, Lcom/baidu/tieba/util/d;->a([B)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 241
    :goto_2
    if-nez v3, :cond_2

    .line 242
    const-string v2, "image"

    iget-object v4, p0, Lcom/baidu/tieba/view/as;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/baidu/tieba/util/m;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    invoke-static {v2}, Lcom/baidu/tieba/util/d;->a([B)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 247
    :cond_2
    if-nez v3, :cond_6

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/tieba/data/g;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v2, Lcom/baidu/tieba/util/r;

    invoke-direct {v2, v0}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/tieba/view/as;->b:Lcom/baidu/tieba/util/r;

    .line 251
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v0, v0, Lcom/baidu/tieba/view/aq;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v0, v0, Lcom/baidu/tieba/view/aq;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/baidu/tieba/pb/ImageActivity;

    if-eqz v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v0, v0, Lcom/baidu/tieba/view/aq;->c:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/pb/ImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ImageActivity;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 253
    iget-object v2, p0, Lcom/baidu/tieba/view/as;->b:Lcom/baidu/tieba/util/r;

    const-string v4, "fid"

    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v0, v0, Lcom/baidu/tieba/view/aq;->c:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/pb/ImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ImageActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v0, v0, Lcom/baidu/tieba/view/aq;->c:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/pb/ImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 255
    iget-object v2, p0, Lcom/baidu/tieba/view/as;->b:Lcom/baidu/tieba/util/r;

    const-string v4, "tid"

    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v0, v0, Lcom/baidu/tieba/view/aq;->c:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/pb/ImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v0, v0, Lcom/baidu/tieba/view/aq;->c:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/pb/ImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ImageActivity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 257
    iget-object v2, p0, Lcom/baidu/tieba/view/as;->b:Lcom/baidu/tieba/util/r;

    const-string v4, "fname"

    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v0, v0, Lcom/baidu/tieba/view/aq;->c:Landroid/content/Context;

    check-cast v0, Lcom/baidu/tieba/pb/ImageActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/ImageActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->b:Lcom/baidu/tieba/util/r;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/util/r;->c(Z)V

    .line 261
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->i()[B

    move-result-object v0

    .line 262
    iget-object v2, p0, Lcom/baidu/tieba/view/as;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 263
    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a([B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 265
    :goto_3
    const-string v3, "image"

    iget-object v4, p0, Lcom/baidu/tieba/view/as;->d:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/baidu/tieba/util/m;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-object v3, v2

    move-object v2, v0

    .line 267
    :cond_6
    new-instance v0, Lcom/baidu/tieba/view/at;

    iget-object v4, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/baidu/tieba/view/at;-><init>(Lcom/baidu/tieba/view/aq;Lcom/baidu/tieba/view/at;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 268
    :try_start_1
    iget-object v1, p0, Lcom/baidu/tieba/view/as;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/tieba/view/at;->a:Ljava/lang/String;

    .line 269
    iput-object v2, v0, Lcom/baidu/tieba/view/at;->b:[B

    .line 270
    iput-object v3, v0, Lcom/baidu/tieba/view/at;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doInBackground"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 230
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&qulity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 271
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_4

    :cond_8
    move-object v2, v3

    goto :goto_3

    :cond_9
    move-object v3, v1

    goto/16 :goto_2
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/view/as;->a([Ljava/lang/String;)Lcom/baidu/tieba/view/at;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/view/at;)V
    .locals 3
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v0, v0, Lcom/baidu/tieba/view/aq;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/view/aq;->a(Lcom/baidu/tieba/view/aq;Lcom/baidu/tieba/view/as;)V

    .line 280
    if-nez p1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    invoke-static {v0}, Lcom/baidu/tieba/view/aq;->a(Lcom/baidu/tieba/view/aq;)Lcom/baidu/tieba/view/ar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    invoke-static {v0}, Lcom/baidu/tieba/view/aq;->a(Lcom/baidu/tieba/view/aq;)Lcom/baidu/tieba/view/ar;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/tieba/view/at;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/tieba/view/at;->b:[B

    invoke-interface {v0, v1, v2}, Lcom/baidu/tieba/view/ar;->a(Ljava/lang/String;[B)V

    .line 286
    :cond_1
    iget-object v0, p1, Lcom/baidu/tieba/view/at;->c:Landroid/graphics/Bitmap;

    .line 287
    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v0, v0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/h;->l()V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v1, p1, Lcom/baidu/tieba/view/at;->b:[B

    invoke-static {v1}, Lcom/baidu/tieba/util/ab;->a([B)Z

    move-result v1

    .line 291
    if-eqz v1, :cond_3

    .line 292
    iget-object v1, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v1, v1, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    iget-object v2, p1, Lcom/baidu/tieba/view/at;->b:[B

    invoke-virtual {v1, v2, v0}, Lcom/baidu/tieba/view/h;->a([BLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 294
    :cond_3
    iget-object v1, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v1, v1, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/view/h;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 295
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v0, v0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    iget-object v1, p1, Lcom/baidu/tieba/view/at;->b:[B

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/h;->setImageData([B)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/view/at;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/view/as;->a(Lcom/baidu/tieba/view/at;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v0, v0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/h;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 305
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v0, v0, Lcom/baidu/tieba/view/aq;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 306
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 307
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v0, v0, Lcom/baidu/tieba/view/aq;->b:Lcom/baidu/tieba/view/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/h;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    iget-object v0, v0, Lcom/baidu/tieba/view/aq;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/baidu/tieba/view/as;->a:Lcom/baidu/tieba/view/aq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/view/aq;->a(Lcom/baidu/tieba/view/aq;Lcom/baidu/tieba/view/as;)V

    .line 316
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 317
    return-void
.end method
