.class Lcom/baidu/tieba/person/c;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/AllPostActivity;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/baidu/tieba/util/r;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/person/AllPostActivity;IIILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/person/c;->e:Ljava/lang/String;

    .line 216
    iput p2, p0, Lcom/baidu/tieba/person/c;->b:I

    .line 217
    iput p3, p0, Lcom/baidu/tieba/person/c;->c:I

    .line 218
    iput p4, p0, Lcom/baidu/tieba/person/c;->d:I

    .line 219
    iput-object p5, p0, Lcom/baidu/tieba/person/c;->e:Ljava/lang/String;

    .line 220
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/tieba/person/c;->e:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v2, v0

    .line 227
    :goto_0
    if-eqz v2, :cond_2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/u/feed/mypost"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_1
    new-instance v3, Lcom/baidu/tieba/util/r;

    invoke-direct {v3, v0}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/baidu/tieba/person/c;->f:Lcom/baidu/tieba/util/r;

    .line 233
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->f:Lcom/baidu/tieba/util/r;

    const-string v3, "type"

    iget v4, p0, Lcom/baidu/tieba/person/c;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->f:Lcom/baidu/tieba/util/r;

    const-string v3, "pn"

    iget v4, p0, Lcom/baidu/tieba/person/c;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    if-nez v2, :cond_0

    .line 236
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->f:Lcom/baidu/tieba/util/r;

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/baidu/tieba/person/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->f:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v2, p0, Lcom/baidu/tieba/person/c;->f:Lcom/baidu/tieba/util/r;

    invoke-virtual {v2}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 252
    :goto_2
    return-object v0

    .line 225
    :cond_1
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    .line 230
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "c/u/feed/otherpost"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 243
    goto :goto_2

    .line 246
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 249
    const-string v3, ""

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MyPostAsyncTask.doInBackground error = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 252
    goto :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/person/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 258
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/tieba/person/AllPostActivity;->g:Lcom/baidu/tieba/person/c;

    .line 259
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    invoke-static {v0, v3}, Lcom/baidu/tieba/person/AllPostActivity;->a(Lcom/baidu/tieba/person/AllPostActivity;Z)V

    .line 260
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/AllPostActivity;->a(Lcom/baidu/tieba/person/AllPostActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->f:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    if-eqz p1, :cond_5

    .line 269
    :try_start_0
    iget v0, p0, Lcom/baidu/tieba/person/c;->d:I

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->f:Lcom/baidu/tieba/model/ar;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ar;->d()V

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->f:Lcom/baidu/tieba/model/ar;

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/model/ar;->b(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->e:Lcom/baidu/tieba/person/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/ae;->notifyDataSetChanged()V

    .line 275
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/person/c;->e:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->f:Lcom/baidu/tieba/model/ar;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ar;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->c:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    const v2, 0x7f0802a5

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/person/AllPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/AllPostActivity;->a(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/AllPostActivity;->b(Lcom/baidu/tieba/person/AllPostActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    invoke-static {v1}, Lcom/baidu/tieba/person/AllPostActivity;->b(Lcom/baidu/tieba/person/AllPostActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 283
    const-wide/16 v2, 0x7d0

    .line 282
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 308
    const-string v2, ""

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MyPostAsyncTask.onPostExecute error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 288
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->f:Lcom/baidu/tieba/model/ar;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ar;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->c:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget v0, p0, Lcom/baidu/tieba/person/c;->d:I

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_0

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v1, p0, Lcom/baidu/tieba/person/c;->f:Lcom/baidu/tieba/util/r;

    invoke-virtual {v1}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/person/AllPostActivity;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->f:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->f:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/tieba/person/AllPostActivity;->g:Lcom/baidu/tieba/person/c;

    .line 320
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/person/AllPostActivity;->a(Lcom/baidu/tieba/person/AllPostActivity;Z)V

    .line 321
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/AllPostActivity;->e:Lcom/baidu/tieba/person/ae;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/ae;->notifyDataSetChanged()V

    .line 322
    iget-object v0, p0, Lcom/baidu/tieba/person/c;->a:Lcom/baidu/tieba/person/AllPostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/AllPostActivity;->a(Lcom/baidu/tieba/person/AllPostActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 323
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 324
    return-void
.end method
