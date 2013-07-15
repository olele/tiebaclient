.class public Lcom/baidu/tieba/model/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/tieba/data/aj;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/baidu/tieba/model/bg;->a:Lcom/baidu/tieba/data/aj;

    .line 36
    iput-boolean v2, p0, Lcom/baidu/tieba/model/bg;->d:Z

    .line 37
    iput-boolean v2, p0, Lcom/baidu/tieba/model/bg;->c:Z

    .line 38
    iput-boolean v0, p0, Lcom/baidu/tieba/model/bg;->e:Z

    .line 39
    iput-boolean v0, p0, Lcom/baidu/tieba/model/bg;->g:Z

    .line 40
    iput-boolean v0, p0, Lcom/baidu/tieba/model/bg;->h:Z

    .line 41
    iput-boolean v0, p0, Lcom/baidu/tieba/model/bg;->i:Z

    .line 42
    iput-boolean v0, p0, Lcom/baidu/tieba/model/bg;->j:Z

    .line 43
    iput-object v1, p0, Lcom/baidu/tieba/model/bg;->b:Ljava/lang/String;

    .line 44
    iput-boolean v0, p0, Lcom/baidu/tieba/model/bg;->f:Z

    .line 45
    iput-object v1, p0, Lcom/baidu/tieba/model/bg;->k:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/baidu/tieba/model/bg;->l:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/baidu/tieba/model/bg;->m:Ljava/lang/String;

    .line 48
    iput v2, p0, Lcom/baidu/tieba/model/bg;->n:I

    .line 49
    iput v2, p0, Lcom/baidu/tieba/model/bg;->o:I

    .line 50
    iput-boolean v0, p0, Lcom/baidu/tieba/model/bg;->p:Z

    .line 51
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/tieba/data/aj;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/model/bg;->a:Lcom/baidu/tieba/data/aj;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput p1, p0, Lcom/baidu/tieba/model/bg;->n:I

    .line 172
    return-void
.end method

.method public a(Lcom/baidu/tieba/data/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/tieba/model/bg;->a:Lcom/baidu/tieba/data/aj;

    .line 55
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/baidu/tieba/model/bg;->d:Z

    .line 63
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput p1, p0, Lcom/baidu/tieba/model/bg;->o:I

    .line 188
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/baidu/tieba/model/bg;->c:Z

    .line 71
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/baidu/tieba/model/bg;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/baidu/tieba/model/bg;->n:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput p1, p0, Lcom/baidu/tieba/model/bg;->q:I

    .line 258
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/baidu/tieba/model/bg;->e:Z

    .line 83
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/baidu/tieba/model/bg;->o:I

    return v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 265
    iput p1, p0, Lcom/baidu/tieba/model/bg;->r:I

    .line 266
    return-void
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/baidu/tieba/model/bg;->g:Z

    .line 146
    return-void
.end method

.method public e(Z)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/baidu/tieba/model/bg;->p:Z

    .line 203
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/baidu/tieba/model/bg;->p:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lcom/baidu/tieba/data/g;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x1e

    return v0
.end method
