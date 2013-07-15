.class public Lcom/baidu/tieba/data/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:J

.field protected h:J

.field protected i:Ljava/lang/String;

.field protected j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/tieba/data/a/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/data/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/baidu/tieba/data/a/g;->f:I

    .line 81
    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/baidu/tieba/data/a/g;->g:J

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/baidu/tieba/data/a/g;->a:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/tieba/data/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput p1, p0, Lcom/baidu/tieba/data/a/g;->j:I

    .line 113
    return-void
.end method

.method public b(J)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/baidu/tieba/data/a/g;->h:J

    .line 97
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/baidu/tieba/data/a/g;->c:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/tieba/data/a/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/baidu/tieba/data/a/g;->e:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/baidu/tieba/data/a/g;->h:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/baidu/tieba/data/a/g;->i:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/baidu/tieba/data/a/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/baidu/tieba/data/a/g;->d:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/baidu/tieba/data/a/g;->j:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/tieba/data/a/g;->d:Ljava/lang/String;

    return-object v0
.end method
