.class Lcom/baidu/adp/lib/asyncTask/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field final synthetic f:Lcom/baidu/adp/lib/asyncTask/f;


# direct methods
.method public constructor <init>(Lcom/baidu/adp/lib/asyncTask/f;Ljava/util/LinkedList;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 318
    iput-object p1, p0, Lcom/baidu/adp/lib/asyncTask/k;->f:Lcom/baidu/adp/lib/asyncTask/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput v0, p0, Lcom/baidu/adp/lib/asyncTask/k;->a:I

    .line 313
    iput v0, p0, Lcom/baidu/adp/lib/asyncTask/k;->b:I

    .line 314
    iput v0, p0, Lcom/baidu/adp/lib/asyncTask/k;->c:I

    .line 315
    iput v0, p0, Lcom/baidu/adp/lib/asyncTask/k;->d:I

    .line 316
    iput v0, p0, Lcom/baidu/adp/lib/asyncTask/k;->e:I

    .line 319
    if-nez p2, :cond_1

    .line 335
    :cond_0
    return-void

    .line 322
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, p0, Lcom/baidu/adp/lib/asyncTask/k;->a:I

    move v1, v0

    .line 323
    :goto_0
    iget v0, p0, Lcom/baidu/adp/lib/asyncTask/k;->a:I

    if-ge v1, v0, :cond_0

    .line 324
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/adp/lib/asyncTask/j;

    .line 325
    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/j;->g()Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    move-result-object v2

    sget-object v3, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->SERIAL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    if-ne v2, v3, :cond_3

    .line 326
    iget v0, p0, Lcom/baidu/adp/lib/asyncTask/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/adp/lib/asyncTask/k;->b:I

    .line 323
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 327
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/j;->g()Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    move-result-object v2

    sget-object v3, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->TWO_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    if-ne v2, v3, :cond_4

    .line 328
    iget v0, p0, Lcom/baidu/adp/lib/asyncTask/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/adp/lib/asyncTask/k;->c:I

    goto :goto_1

    .line 329
    :cond_4
    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/j;->g()Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    move-result-object v2

    sget-object v3, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->THREE_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    if-ne v2, v3, :cond_5

    .line 330
    iget v0, p0, Lcom/baidu/adp/lib/asyncTask/k;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/adp/lib/asyncTask/k;->d:I

    goto :goto_1

    .line 331
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/adp/lib/asyncTask/j;->g()Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    move-result-object v0

    sget-object v2, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->FOUR_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    if-ne v0, v2, :cond_2

    .line 332
    iget v0, p0, Lcom/baidu/adp/lib/asyncTask/k;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/adp/lib/asyncTask/k;->e:I

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/baidu/adp/lib/asyncTask/j;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 338
    if-nez p1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/adp/lib/asyncTask/j;->g()Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    move-result-object v2

    sget-object v3, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->SERIAL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    if-ne v2, v3, :cond_2

    .line 342
    iget v2, p0, Lcom/baidu/adp/lib/asyncTask/k;->b:I

    if-ge v2, v1, :cond_0

    move v0, v1

    .line 343
    goto :goto_0

    .line 345
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/adp/lib/asyncTask/j;->g()Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    move-result-object v2

    sget-object v3, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->TWO_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    if-ne v2, v3, :cond_3

    .line 346
    iget v2, p0, Lcom/baidu/adp/lib/asyncTask/k;->c:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 347
    goto :goto_0

    .line 349
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/adp/lib/asyncTask/j;->g()Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    move-result-object v2

    sget-object v3, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->THREE_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    if-ne v2, v3, :cond_4

    .line 350
    iget v2, p0, Lcom/baidu/adp/lib/asyncTask/k;->d:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 351
    goto :goto_0

    .line 353
    :cond_4
    invoke-virtual {p1}, Lcom/baidu/adp/lib/asyncTask/j;->g()Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    move-result-object v2

    sget-object v3, Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;->FOUR_PARALLEL:Lcom/baidu/adp/lib/asyncTask/BdAsyncTaskType;

    if-ne v2, v3, :cond_5

    .line 354
    iget v2, p0, Lcom/baidu/adp/lib/asyncTask/k;->e:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 355
    goto :goto_0

    :cond_5
    move v0, v1

    .line 358
    goto :goto_0
.end method
