.class public Lcom/baidu/tieba/pb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/baidu/tieba/pb/b;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/baidu/tieba/pb/c;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/baidu/tieba/pb/a;->a:Ljava/util/ArrayList;

    .line 17
    iput-object v0, p0, Lcom/baidu/tieba/pb/a;->b:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/baidu/tieba/pb/a;->c:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/baidu/tieba/pb/a;->d:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/baidu/tieba/pb/a;->e:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/baidu/tieba/pb/a;->f:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/baidu/tieba/pb/a;->g:Z

    .line 23
    iput-object v0, p0, Lcom/baidu/tieba/pb/a;->h:Lcom/baidu/tieba/pb/b;

    .line 24
    iput v1, p0, Lcom/baidu/tieba/pb/a;->i:I

    .line 25
    iput-boolean v1, p0, Lcom/baidu/tieba/pb/a;->j:Z

    .line 26
    iput-boolean v1, p0, Lcom/baidu/tieba/pb/a;->k:Z

    .line 27
    iput-object v0, p0, Lcom/baidu/tieba/pb/a;->l:Lcom/baidu/tieba/pb/c;

    .line 30
    iput-object p1, p0, Lcom/baidu/tieba/pb/a;->a:Ljava/util/ArrayList;

    .line 31
    iget-object v0, p0, Lcom/baidu/tieba/pb/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/pb/a;->a:Ljava/util/ArrayList;

    .line 34
    :cond_0
    iput-object p3, p0, Lcom/baidu/tieba/pb/a;->d:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/baidu/tieba/pb/a;->e:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/baidu/tieba/pb/a;->f:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/baidu/tieba/pb/a;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tieba/pb/a;->k:Z

    .line 40
    :cond_1
    return-void
.end method

.method private a(Lcom/baidu/tieba/data/v;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    invoke-virtual {p1}, Lcom/baidu/tieba/data/v;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/tieba/data/v;->f()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v2

    .line 215
    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v3

    mul-int/2addr v2, v3

    if-le v1, v2, :cond_0

    .line 216
    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v1

    invoke-static {}, Lcom/baidu/tieba/data/g;->h()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-double v1, v1

    .line 217
    invoke-virtual {p1}, Lcom/baidu/tieba/data/v;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/baidu/tieba/data/v;->f()I

    move-result v4

    mul-int/2addr v3, v4

    int-to-double v3, v3

    .line 216
    div-double/2addr v1, v3

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 219
    const-string v3, "width="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1}, Lcom/baidu/tieba/data/v;->f()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v1

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v3, "&height="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1}, Lcom/baidu/tieba/data/v;->g()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :goto_0
    const-string v1, "&src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1}, Lcom/baidu/tieba/data/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/util/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 224
    :cond_0
    const-string v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Lcom/baidu/tieba/data/v;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, "&height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1}, Lcom/baidu/tieba/data/v;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/baidu/tieba/pb/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/a;Lcom/baidu/tieba/data/v;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/a;->a(Lcom/baidu/tieba/data/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/baidu/tieba/pb/a;->i:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/a;Lcom/baidu/tieba/pb/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/baidu/tieba/pb/a;->h:Lcom/baidu/tieba/pb/b;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/baidu/tieba/pb/a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/pb/a;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/baidu/tieba/pb/a;->g:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/tieba/pb/a;->h:Lcom/baidu/tieba/pb/b;

    if-eqz v0, :cond_1

    .line 76
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/a;->h:Lcom/baidu/tieba/pb/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/a;->h:Lcom/baidu/tieba/pb/b;

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/b;->cancel()V

    .line 81
    :cond_1
    new-instance v0, Lcom/baidu/tieba/pb/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/tieba/pb/b;-><init>(Lcom/baidu/tieba/pb/a;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/baidu/tieba/pb/a;->h:Lcom/baidu/tieba/pb/b;

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/pb/a;->h:Lcom/baidu/tieba/pb/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/b;->setPriority(I)I

    .line 83
    iget-object v0, p0, Lcom/baidu/tieba/pb/a;->h:Lcom/baidu/tieba/pb/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/pb/b;->execute([Ljava/lang/Object;)Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/tieba/pb/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/baidu/tieba/pb/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/tieba/pb/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/a;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/tieba/pb/a;)Lcom/baidu/tieba/pb/c;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/tieba/pb/a;->l:Lcom/baidu/tieba/pb/c;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/tieba/pb/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/baidu/tieba/pb/a;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/baidu/tieba/pb/a;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/baidu/tieba/pb/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/tieba/pb/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/baidu/tieba/pb/a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/baidu/tieba/pb/a;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/baidu/tieba/pb/a;->i:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/tieba/pb/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/a;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/baidu/tieba/pb/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/baidu/tieba/pb/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/tieba/pb/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/baidu/tieba/pb/a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/a;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/tieba/pb/a;->k:Z

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/tieba/pb/a;->f:Ljava/lang/String;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/tieba/pb/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/tieba/pb/c;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/baidu/tieba/pb/a;->l:Lcom/baidu/tieba/pb/c;

    .line 102
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/a;->k:Z

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/tieba/pb/a;->g:Z

    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/baidu/tieba/pb/a;->a()V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/pb/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/pb/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/tieba/pb/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
