.class Lcom/baidu/tieba/view/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/baidu/tieba/view/WaterFallView;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/view/WaterFallView;)V
    .locals 1
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/baidu/tieba/view/av;->c:Lcom/baidu/tieba/view/WaterFallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/av;->a:I

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/view/av;->b:Ljava/util/ArrayList;

    .line 315
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/view/av;->a:I

    .line 327
    iget-object v0, p0, Lcom/baidu/tieba/view/av;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 328
    return-void
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 318
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 319
    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/tieba/view/av;->a:I

    aput v2, v0, v1

    .line 320
    iget v1, p0, Lcom/baidu/tieba/view/av;->a:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/baidu/tieba/view/av;->a:I

    .line 321
    const/4 v1, 0x1

    iget v2, p0, Lcom/baidu/tieba/view/av;->a:I

    aput v2, v0, v1

    .line 322
    iget-object v1, p0, Lcom/baidu/tieba/view/av;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/baidu/tieba/view/av;->a:I

    return v0
.end method

.method public b(I)I
    .locals 4
    .parameter

    .prologue
    .line 335
    iget-object v0, p0, Lcom/baidu/tieba/view/av;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 337
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 342
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/view/av;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v3, 0x1

    aget v0, v0, v3

    if-le v0, p1, :cond_1

    move v0, v1

    .line 339
    goto :goto_1

    .line 337
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public c(I)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lcom/baidu/tieba/view/av;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 347
    if-gtz v3, :cond_1

    .line 348
    const/4 v0, -0x1

    .line 363
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 351
    :goto_1
    if-lt v2, v3, :cond_3

    move v0, v2

    .line 357
    :goto_2
    if-gez v0, :cond_2

    move v0, v1

    .line 360
    :cond_2
    if-lt v0, v3, :cond_0

    .line 361
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/view/av;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v1

    if-le v0, p1, :cond_4

    .line 353
    add-int/lit8 v0, v2, -0x1

    .line 354
    goto :goto_2

    .line 351
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
