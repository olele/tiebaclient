.class Lcom/baidu/tieba/chat/x;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/w;

.field private b:Lcom/baidu/tieba/a/b;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/chat/w;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/chat/x;->b:Lcom/baidu/tieba/a/b;

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/chat/x;->c:I

    .line 293
    iput p2, p0, Lcom/baidu/tieba/chat/x;->c:I

    .line 294
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/baidu/tieba/chat/x;->setPriority(I)I

    .line 295
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/chat/x;->d([Ljava/lang/Object;)Lcom/baidu/tieba/data/a/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/baidu/tieba/data/a/c;)V
    .locals 12
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 354
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0, v2}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;Lcom/baidu/tieba/chat/x;)V

    .line 357
    iget v0, p0, Lcom/baidu/tieba/chat/x;->c:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 358
    if-eqz p1, :cond_1

    .line 359
    invoke-virtual {p1}, Lcom/baidu/tieba/data/a/c;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 360
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/chat/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tieba/chat/y;->b()V

    .line 361
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->d(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/a/c;->a(Lcom/baidu/tieba/data/a/c;)V

    .line 362
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->d(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/a/c;->c()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/data/a/c;->a(Z)V

    .line 363
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/chat/y;

    move-result-object v0

    .line 364
    iget-object v5, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v5}, Lcom/baidu/tieba/chat/w;->d(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/c;

    move-result-object v5

    move v6, v1

    .line 363
    invoke-interface/range {v0 .. v6}, Lcom/baidu/tieba/chat/y;->a(ZLjava/lang/String;ZILcom/baidu/tieba/data/a/c;Z)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/chat/y;

    move-result-object v4

    move v5, v3

    move-object v6, v2

    move v7, v3

    move v8, v3

    move-object v9, v2

    move v10, v1

    invoke-interface/range {v4 .. v10}, Lcom/baidu/tieba/chat/y;->a(ZLjava/lang/String;ZILcom/baidu/tieba/data/a/c;Z)V

    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->b:Lcom/baidu/tieba/a/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->b:Lcom/baidu/tieba/a/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 374
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->b:Lcom/baidu/tieba/a/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/b;->d()I

    move-result v0

    if-nez v0, :cond_5

    .line 375
    invoke-virtual {p1}, Lcom/baidu/tieba/data/a/c;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 376
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/chat/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tieba/chat/y;->b()V

    .line 377
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->d(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tieba/data/a/c;->a(Lcom/baidu/tieba/data/a/c;)V

    .line 378
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->d(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/a/c;->c()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/data/a/c;->a(Z)V

    .line 379
    invoke-virtual {p1}, Lcom/baidu/tieba/data/a/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 380
    invoke-virtual {p1}, Lcom/baidu/tieba/data/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->d(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/c;

    move-result-object v0

    .line 382
    invoke-virtual {p1}, Lcom/baidu/tieba/data/a/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 381
    invoke-virtual {v0, v5}, Lcom/baidu/tieba/data/a/c;->c(Ljava/lang/String;)V

    .line 384
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/tieba/data/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 385
    invoke-virtual {p1}, Lcom/baidu/tieba/data/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 386
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->d(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tieba/data/a/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/tieba/data/a/c;->d(Ljava/lang/String;)V

    .line 388
    :cond_4
    iget v0, p0, Lcom/baidu/tieba/chat/x;->c:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 394
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/chat/y;

    move-result-object v5

    .line 395
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->d(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/c;

    move-result-object v10

    move v6, v1

    move-object v7, v2

    move v8, v1

    move v9, v4

    move v11, v3

    .line 394
    invoke-interface/range {v5 .. v11}, Lcom/baidu/tieba/chat/y;->a(ZLjava/lang/String;ZILcom/baidu/tieba/data/a/c;Z)V

    goto/16 :goto_0

    .line 390
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/chat/y;

    move-result-object v0

    .line 391
    iget-object v5, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v5}, Lcom/baidu/tieba/chat/w;->d(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/c;

    move-result-object v5

    move v6, v3

    .line 390
    invoke-interface/range {v0 .. v6}, Lcom/baidu/tieba/chat/y;->a(ZLjava/lang/String;ZILcom/baidu/tieba/data/a/c;Z)V

    goto/16 :goto_0

    .line 400
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/chat/y;

    move-result-object v4

    .line 401
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->b:Lcom/baidu/tieba/a/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/b;->e()Ljava/lang/String;

    move-result-object v6

    move v5, v3

    move v7, v3

    move v8, v3

    move-object v9, v2

    move v10, v3

    .line 400
    invoke-interface/range {v4 .. v10}, Lcom/baidu/tieba/chat/y;->a(ZLjava/lang/String;ZILcom/baidu/tieba/data/a/c;Z)V

    goto/16 :goto_0

    .line 405
    :cond_6
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/chat/y;

    move-result-object v4

    .line 406
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->b:Lcom/baidu/tieba/a/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/b;->c()Ljava/lang/String;

    move-result-object v6

    move v5, v3

    move v7, v3

    move v8, v3

    move-object v9, v2

    move v10, v3

    .line 405
    invoke-interface/range {v4 .. v10}, Lcom/baidu/tieba/chat/y;->a(ZLjava/lang/String;ZILcom/baidu/tieba/data/a/c;Z)V

    goto/16 :goto_0

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tieba/data/a/c;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/chat/x;->a(Lcom/baidu/tieba/data/a/c;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->b()V

    .line 300
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/chat/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/chat/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tieba/chat/y;->a()V

    .line 303
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 306
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 307
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->b:Lcom/baidu/tieba/a/b;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->b:Lcom/baidu/tieba/a/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/a/b;->a()V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/chat/w;->a(Lcom/baidu/tieba/chat/w;Lcom/baidu/tieba/chat/x;)V

    .line 311
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Lcom/baidu/tieba/data/a/c;
    .locals 6
    .parameter

    .prologue
    .line 315
    .line 316
    const-wide/16 v4, 0x0

    .line 317
    iget v0, p0, Lcom/baidu/tieba/chat/x;->c:I

    packed-switch v0, :pswitch_data_0

    .line 337
    :cond_0
    :goto_0
    new-instance v0, Lcom/baidu/tieba/a/b;

    invoke-direct {v0}, Lcom/baidu/tieba/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/chat/x;->b:Lcom/baidu/tieba/a/b;

    .line 338
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->b:Lcom/baidu/tieba/a/b;

    iget v1, p0, Lcom/baidu/tieba/chat/x;->c:I

    iget-object v2, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v2}, Lcom/baidu/tieba/chat/w;->b(Lcom/baidu/tieba/chat/w;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v3}, Lcom/baidu/tieba/chat/w;->c(Lcom/baidu/tieba/chat/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/tieba/a/b;->a(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 339
    new-instance v0, Lcom/baidu/tieba/data/a/c;

    invoke-direct {v0}, Lcom/baidu/tieba/data/a/c;-><init>()V

    .line 340
    iget-object v2, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v2}, Lcom/baidu/tieba/chat/w;->c(Lcom/baidu/tieba/chat/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/a/c;->a(Ljava/lang/String;)V

    .line 341
    iget-object v2, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v2}, Lcom/baidu/tieba/chat/w;->b(Lcom/baidu/tieba/chat/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/a/c;->b(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/a/c;->e(Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/baidu/tieba/chat/x;->b:Lcom/baidu/tieba/a/b;

    invoke-virtual {v1}, Lcom/baidu/tieba/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    iget-object v1, p0, Lcom/baidu/tieba/chat/x;->b:Lcom/baidu/tieba/a/b;

    invoke-virtual {v1}, Lcom/baidu/tieba/a/b;->d()I

    move-result v1

    if-nez v1, :cond_1

    .line 345
    iget v1, p0, Lcom/baidu/tieba/chat/x;->c:I

    if-nez v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v1}, Lcom/baidu/tieba/chat/w;->e(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/c;->d()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/data/a/f;->a(Ljava/util/List;)V

    .line 349
    :cond_1
    :goto_1
    return-object v0

    .line 320
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->d(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/a/c;->a(I)Lcom/baidu/tieba/data/a/d;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/d;->b()J

    move-result-wide v4

    goto :goto_0

    .line 326
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->d(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/c;->f()Lcom/baidu/tieba/data/a/d;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/baidu/tieba/data/a/d;->b()J

    move-result-wide v4

    goto :goto_0

    .line 332
    :pswitch_2
    new-instance v1, Lcom/baidu/tieba/data/a/c;

    invoke-direct {v1}, Lcom/baidu/tieba/data/a/c;-><init>()V

    .line 333
    iget-object v0, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v0}, Lcom/baidu/tieba/chat/w;->e(Lcom/baidu/tieba/chat/w;)Lcom/baidu/tieba/data/a/f;

    move-result-object v0

    .line 334
    iget-object v2, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v2}, Lcom/baidu/tieba/chat/w;->b(Lcom/baidu/tieba/chat/w;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/chat/x;->a:Lcom/baidu/tieba/chat/w;

    invoke-static {v3}, Lcom/baidu/tieba/chat/w;->c(Lcom/baidu/tieba/chat/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/tieba/data/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 333
    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/a/c;->a(Ljava/util/LinkedList;)V

    move-object v0, v1

    .line 335
    goto :goto_1

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
