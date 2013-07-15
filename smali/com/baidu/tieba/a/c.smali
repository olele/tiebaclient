.class public Lcom/baidu/tieba/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Lcom/baidu/tieba/util/r;

.field private b:Lcom/baidu/tieba/data/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "c/s/clearmsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/a/c;->c:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/baidu/tieba/a/c;->a:Lcom/baidu/tieba/util/r;

    .line 12
    iput-object v0, p0, Lcom/baidu/tieba/a/c;->b:Lcom/baidu/tieba/data/ag;

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/tieba/a/c;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/baidu/tieba/a/c;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 30
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 18
    new-instance v0, Lcom/baidu/tieba/util/r;

    sget-object v1, Lcom/baidu/tieba/a/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/a/c;->a:Lcom/baidu/tieba/util/r;

    .line 19
    iget-object v0, p0, Lcom/baidu/tieba/a/c;->a:Lcom/baidu/tieba/util/r;

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/baidu/tieba/a/c;->a:Lcom/baidu/tieba/util/r;

    const-string v1, "com_id"

    invoke-virtual {v0, v1, p2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/baidu/tieba/a/c;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/baidu/tieba/data/ag;

    invoke-direct {v1}, Lcom/baidu/tieba/data/ag;-><init>()V

    iput-object v1, p0, Lcom/baidu/tieba/a/c;->b:Lcom/baidu/tieba/data/ag;

    .line 23
    iget-object v1, p0, Lcom/baidu/tieba/a/c;->b:Lcom/baidu/tieba/data/ag;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/ag;->a(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/tieba/a/c;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/a/c;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/a/c;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/a/c;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/a/c;->b:Lcom/baidu/tieba/data/ag;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/a/c;->b:Lcom/baidu/tieba/data/ag;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ag;->a()I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/a/c;->b:Lcom/baidu/tieba/data/ag;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/a/c;->b:Lcom/baidu/tieba/data/ag;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ag;->b()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
