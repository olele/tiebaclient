.class public Lcom/baidu/tieba/model/o;
.super Lcom/baidu/adp/a/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/model/p;

.field private b:Lcom/baidu/tieba/model/r;

.field private c:Lcom/baidu/tieba/model/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/baidu/adp/a/c;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/baidu/tieba/model/o;->a:Lcom/baidu/tieba/model/p;

    .line 35
    iput-object v0, p0, Lcom/baidu/tieba/model/o;->b:Lcom/baidu/tieba/model/r;

    .line 36
    iput-object v0, p0, Lcom/baidu/tieba/model/o;->c:Lcom/baidu/tieba/model/t;

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/o;)Lcom/baidu/adp/a/e;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->mLoadDataCallBack:Lcom/baidu/adp/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/model/o;Lcom/baidu/tieba/model/p;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/baidu/tieba/model/o;->a:Lcom/baidu/tieba/model/p;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/o;Lcom/baidu/tieba/model/r;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/baidu/tieba/model/o;->b:Lcom/baidu/tieba/model/r;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/model/o;Lcom/baidu/tieba/model/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/baidu/tieba/model/o;->c:Lcom/baidu/tieba/model/t;

    return-void
.end method


# virtual methods
.method protected LoadData()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->a:Lcom/baidu/tieba/model/p;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->a:Lcom/baidu/tieba/model/p;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/p;->cancel()V

    .line 77
    iput-object v1, p0, Lcom/baidu/tieba/model/o;->a:Lcom/baidu/tieba/model/p;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->b:Lcom/baidu/tieba/model/r;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->b:Lcom/baidu/tieba/model/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/r;->cancel()V

    .line 82
    iput-object v1, p0, Lcom/baidu/tieba/model/o;->b:Lcom/baidu/tieba/model/r;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->c:Lcom/baidu/tieba/model/t;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->c:Lcom/baidu/tieba/model/t;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/t;->cancel()V

    .line 87
    iput-object v1, p0, Lcom/baidu/tieba/model/o;->c:Lcom/baidu/tieba/model/t;

    .line 90
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    .line 349
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->c:Lcom/baidu/tieba/model/t;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->c:Lcom/baidu/tieba/model/t;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/t;->cancel()V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/o;->c:Lcom/baidu/tieba/model/t;

    .line 354
    :cond_0
    iput p4, p0, Lcom/baidu/tieba/model/o;->mLoadDataMode:I

    .line 356
    new-instance v0, Lcom/baidu/tieba/model/t;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/tieba/model/t;-><init>(Lcom/baidu/tieba/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/o;->c:Lcom/baidu/tieba/model/t;

    .line 357
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->c:Lcom/baidu/tieba/model/t;

    invoke-virtual {v0, v7}, Lcom/baidu/tieba/model/t;->setPriority(I)I

    .line 358
    sget-object v0, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    .line 359
    const/4 v1, 0x6

    if-ne p4, v1, :cond_1

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "c/c/bawu/goodlist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    :goto_0
    iget-object v1, p0, Lcom/baidu/tieba/model/o;->c:Lcom/baidu/tieba/model/t;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/model/t;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 368
    return-void

    .line 361
    :cond_1
    if-eq p4, v7, :cond_2

    const/4 v1, 0x3

    if-ne p4, v1, :cond_3

    .line 362
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "c/c/bawu/commitgood"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "c/c/bawu/committop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 253
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->b:Lcom/baidu/tieba/model/r;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->b:Lcom/baidu/tieba/model/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/r;->cancel()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/o;->b:Lcom/baidu/tieba/model/r;

    .line 263
    :cond_0
    iput v7, p0, Lcom/baidu/tieba/model/o;->mLoadDataMode:I

    .line 265
    new-instance v0, Lcom/baidu/tieba/model/r;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/tieba/model/r;-><init>(Lcom/baidu/tieba/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/model/o;->b:Lcom/baidu/tieba/model/r;

    .line 266
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->b:Lcom/baidu/tieba/model/r;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/r;->setPriority(I)I

    .line 267
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->b:Lcom/baidu/tieba/model/r;

    new-array v1, v7, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    const-string v4, "c/c/bawu/commitprison"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 267
    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/r;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 269
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->a:Lcom/baidu/tieba/model/p;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->a:Lcom/baidu/tieba/model/p;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/p;->cancel()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/o;->a:Lcom/baidu/tieba/model/p;

    .line 105
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/model/o;->mLoadDataMode:I

    .line 106
    new-instance v0, Lcom/baidu/tieba/model/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/baidu/tieba/model/p;-><init>(Lcom/baidu/tieba/model/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, p0, Lcom/baidu/tieba/model/o;->a:Lcom/baidu/tieba/model/p;

    .line 107
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->a:Lcom/baidu/tieba/model/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/p;->setPriority(I)I

    .line 108
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->a:Lcom/baidu/tieba/model/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/p;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    .line 109
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/baidu/tieba/model/o;->a:Lcom/baidu/tieba/model/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/model/o;->b:Lcom/baidu/tieba/model/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/model/o;->c:Lcom/baidu/tieba/model/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public cancelLoadData()Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/baidu/tieba/model/o;->a()V

    .line 69
    const/4 v0, 0x0

    return v0
.end method
