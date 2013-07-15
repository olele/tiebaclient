.class public Lcom/baidu/tieba/model/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/ArrayList;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Lcom/baidu/tieba/data/MetaData;

.field k:Ljava/lang/String;

.field l:Ljava/util/ArrayList;

.field m:I

.field n:Ljava/lang/String;

.field o:Lcom/baidu/tieba/data/MetaData;

.field final synthetic p:Lcom/baidu/tieba/model/av;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/av;)V
    .locals 1
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/baidu/tieba/model/aw;->p:Lcom/baidu/tieba/model/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/model/aw;->a:I

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/aw;->e:Ljava/util/ArrayList;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/aw;->l:Ljava/util/ArrayList;

    .line 243
    new-instance v0, Lcom/baidu/tieba/data/MetaData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/MetaData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/aw;->j:Lcom/baidu/tieba/data/MetaData;

    .line 244
    new-instance v0, Lcom/baidu/tieba/data/MetaData;

    invoke-direct {v0}, Lcom/baidu/tieba/data/MetaData;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/model/aw;->o:Lcom/baidu/tieba/data/MetaData;

    .line 245
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/baidu/tieba/model/aw;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput p1, p0, Lcom/baidu/tieba/model/aw;->m:I

    .line 265
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/MetaData;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    if-nez p1, :cond_0

    .line 332
    :goto_0
    return-void

    .line 331
    :cond_0
    iput-object p1, p0, Lcom/baidu/tieba/model/aw;->o:Lcom/baidu/tieba/data/MetaData;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 272
    if-nez p1, :cond_0

    .line 276
    :goto_0
    return-void

    .line 275
    :cond_0
    iput-object p1, p0, Lcom/baidu/tieba/model/aw;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 311
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 315
    iput-object p1, p0, Lcom/baidu/tieba/model/aw;->l:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/baidu/tieba/model/aw;->m:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 291
    :goto_0
    return-object v0

    .line 286
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    move-object v0, v2

    .line 291
    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 288
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Lcom/baidu/tieba/data/MetaData;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->j:Lcom/baidu/tieba/data/MetaData;

    return-object v0
.end method

.method public m()Lcom/baidu/tieba/data/MetaData;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->o:Lcom/baidu/tieba/data/MetaData;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/baidu/tieba/data/MapPostItem;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-wide v5, 0x412e848000000000L

    .line 343
    iget v0, p0, Lcom/baidu/tieba/model/aw;->a:I

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 374
    :goto_0
    return-object v0

    .line 347
    :cond_0
    :try_start_0
    new-instance v2, Lcom/baidu/tieba/data/MapPostItem;

    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v0, v3

    iget-object v3, p0, Lcom/baidu/tieba/model/aw;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v2, v0, v3}, Lcom/baidu/tieba/data/MapPostItem;-><init>(II)V

    .line 348
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->j:Lcom/baidu/tieba/data/MetaData;

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/data/MapPostItem;->setAutor(Lcom/baidu/tieba/data/MetaData;)V

    .line 349
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/data/MapPostItem;->setThreadId(Ljava/lang/String;)V

    .line 350
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 351
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/tieba/data/MapPostItem;->setTitle(Ljava/lang/String;)V

    move-object v0, v2

    .line 370
    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    .line 356
    invoke-static {}, Lcom/baidu/tbadk/a/a;->a()Lcom/baidu/tbadk/a/a;

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/baidu/tbadk/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    if-nez v0, :cond_5

    .line 358
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0801ef

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 365
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/i;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/i;->a()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    .line 366
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f08020c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 360
    :cond_5
    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getMapItem"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 374
    goto/16 :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/baidu/tieba/model/aw;->k:Ljava/lang/String;

    return-object v0
.end method
