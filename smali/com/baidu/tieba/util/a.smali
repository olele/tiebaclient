.class public Lcom/baidu/tieba/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/util/LinkedList;

.field private e:Ljava/util/LinkedList;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/ArrayList;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v1, p0, Lcom/baidu/tieba/util/a;->f:Z

    .line 42
    iput-boolean v1, p0, Lcom/baidu/tieba/util/a;->g:Z

    .line 43
    iput-object v2, p0, Lcom/baidu/tieba/util/a;->h:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lcom/baidu/tieba/util/a;->i:Z

    .line 45
    iput-object v2, p0, Lcom/baidu/tieba/util/a;->j:Ljava/util/ArrayList;

    .line 46
    iput v1, p0, Lcom/baidu/tieba/util/a;->k:I

    .line 54
    iput-object p1, p0, Lcom/baidu/tieba/util/a;->a:Landroid/content/Context;

    .line 55
    iput v1, p0, Lcom/baidu/tieba/util/a;->b:I

    .line 56
    iput v1, p0, Lcom/baidu/tieba/util/a;->c:I

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/util/a;->d:Ljava/util/LinkedList;

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/util/a;->e:Ljava/util/LinkedList;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/util/a;->f:Z

    .line 61
    iput-object v2, p0, Lcom/baidu/tieba/util/a;->h:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/baidu/tieba/util/a;->g:Z

    .line 63
    iput v1, p0, Lcom/baidu/tieba/util/a;->k:I

    .line 64
    iput-boolean v1, p0, Lcom/baidu/tieba/util/a;->i:Z

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/util/a;Ljava/lang/String;Lcom/baidu/tbadk/a/d;Ljava/lang/Integer;Z)Lcom/baidu/adp/widget/a/b;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 174
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;Ljava/lang/Integer;Z)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;Ljava/lang/Integer;Z)Lcom/baidu/adp/widget/a/b;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 175
    if-nez p1, :cond_1

    move-object v0, v6

    .line 232
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/tieba/util/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 184
    :cond_2
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/tbadk/a/e;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    .line 188
    :goto_2
    if-nez v0, :cond_0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v2, v1

    .line 194
    :goto_3
    if-lt v2, v3, :cond_6

    .line 199
    iget-boolean v0, p0, Lcom/baidu/tieba/util/a;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/tieba/util/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 201
    :goto_4
    if-lt v1, v2, :cond_8

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_b

    .line 208
    iget-boolean v0, p0, Lcom/baidu/tieba/util/a;->f:Z

    if-nez v0, :cond_a

    .line 209
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->d:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/util/c;

    .line 210
    invoke-virtual {v0}, Lcom/baidu/tieba/util/c;->cancel()V

    .line 211
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->d:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 212
    new-instance v0, Lcom/baidu/tieba/util/c;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/tieba/util/c;-><init>(Lcom/baidu/tieba/util/a;Ljava/lang/String;ILcom/baidu/tbadk/a/d;Z)V

    .line 213
    iget-object v1, p0, Lcom/baidu/tieba/util/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 214
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/c;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_5
    move-object v0, v6

    .line 232
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    .line 186
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/tbadk/a/e;->b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    goto :goto_2

    .line 195
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/util/c;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v6

    .line 196
    goto/16 :goto_0

    .line 194
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/util/b;

    iget-object v0, v0, Lcom/baidu/tieba/util/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/tieba/util/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/util/b;

    iget-object v0, v0, Lcom/baidu/tieba/util/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v6

    .line 203
    goto/16 :goto_0

    .line 201
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 215
    :cond_a
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    .line 216
    new-instance v0, Lcom/baidu/tieba/util/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/tieba/util/b;-><init>(Lcom/baidu/tieba/util/a;Lcom/baidu/tieba/util/b;)V

    .line 217
    iput-object p2, v0, Lcom/baidu/tieba/util/b;->c:Lcom/baidu/tbadk/a/d;

    .line 218
    iput-object p1, v0, Lcom/baidu/tieba/util/b;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/baidu/tieba/util/b;->b:I

    .line 220
    iput-boolean p4, v0, Lcom/baidu/tieba/util/b;->d:Z

    .line 221
    iget-object v1, p0, Lcom/baidu/tieba/util/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v1, "AsyncImageLoader"

    const-string v2, "loadBitmap"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 224
    :cond_b
    :try_start_2
    new-instance v0, Lcom/baidu/tieba/util/c;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/tieba/util/c;-><init>(Lcom/baidu/tieba/util/a;Ljava/lang/String;ILcom/baidu/tbadk/a/d;Z)V

    .line 225
    iget-object v1, p0, Lcom/baidu/tieba/util/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/c;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :cond_c
    move-object v0, v6

    goto/16 :goto_2

    :cond_d
    move-object v0, p1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/baidu/tieba/util/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/tieba/util/a;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/baidu/tieba/util/a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/tieba/util/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/util/a;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/baidu/tieba/util/a;->c:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/tieba/util/a;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/baidu/tieba/util/a;->k:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/tieba/util/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/baidu/tieba/util/a;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/baidu/tieba/util/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/baidu/tieba/util/a;->i:Z

    return v0
.end method

.method static synthetic h(Lcom/baidu/tieba/util/a;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/tieba/util/a;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/tieba/util/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/baidu/tieba/util/a;->f:Z

    return v0
.end method

.method static synthetic k(Lcom/baidu/tieba/util/a;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->e:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;Ljava/lang/Integer;Z)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 89
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/baidu/tieba/util/a;->k:I

    .line 85
    return-void
.end method

.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 622
    iput p1, p0, Lcom/baidu/tieba/util/a;->b:I

    .line 623
    iput p2, p0, Lcom/baidu/tieba/util/a;->c:I

    .line 624
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/baidu/tieba/util/a;->h:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/baidu/tieba/util/a;->j:Ljava/util/ArrayList;

    .line 73
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 68
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;
    .locals 1
    .parameter

    .prologue
    .line 92
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tbadk/a/e;->b(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;Ljava/lang/Integer;Z)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 608
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 615
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/util/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/util/c;

    .line 610
    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {v0}, Lcom/baidu/tieba/util/c;->cancel()V

    .line 608
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/baidu/tieba/util/a;->g:Z

    .line 77
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;
    .locals 1
    .parameter

    .prologue
    .line 96
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tbadk/a/e;->c(Ljava/lang/String;)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;Ljava/lang/Integer;Z)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 628
    iput-boolean p1, p0, Lcom/baidu/tieba/util/a;->i:Z

    .line 629
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 141
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;Ljava/lang/Integer;Z)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    invoke-static {}, Lcom/baidu/tbadk/a/e;->a()Lcom/baidu/tbadk/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/tbadk/a/e;->a(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/baidu/tbadk/a/d;)Lcom/baidu/adp/widget/a/b;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 162
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/tieba/util/a;->a(Ljava/lang/String;Lcom/baidu/tbadk/a/d;Ljava/lang/Integer;Z)Lcom/baidu/adp/widget/a/b;

    move-result-object v0

    return-object v0
.end method
