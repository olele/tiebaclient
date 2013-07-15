.class public Lcom/baidu/tieba/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/tieba/util/r;

.field private c:Lcom/baidu/tieba/data/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "c/s/addmsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/a/a;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/baidu/tieba/a/a;->b:Lcom/baidu/tieba/util/r;

    .line 13
    iput-object v0, p0, Lcom/baidu/tieba/a/a;->c:Lcom/baidu/tieba/data/ag;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/tieba/data/a/e;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 21
    .line 22
    new-instance v0, Lcom/baidu/tieba/util/r;

    sget-object v1, Lcom/baidu/tieba/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/a/a;->b:Lcom/baidu/tieba/util/r;

    .line 23
    iget-object v0, p0, Lcom/baidu/tieba/a/a;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "user_id"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/baidu/tieba/a/a;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "com_id"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/baidu/tieba/a/a;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "content"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/baidu/tieba/a/a;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "last_msg_id"

    invoke-virtual {p1}, Lcom/baidu/tieba/data/a/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/baidu/tieba/a/a;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/baidu/tieba/data/ag;

    invoke-direct {v1}, Lcom/baidu/tieba/data/ag;-><init>()V

    iput-object v1, p0, Lcom/baidu/tieba/a/a;->c:Lcom/baidu/tieba/data/ag;

    .line 29
    iget-object v1, p0, Lcom/baidu/tieba/a/a;->c:Lcom/baidu/tieba/data/ag;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/ag;->a(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/a/a;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/a/a;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 37
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/tieba/a/a;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/a/a;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/tieba/a/a;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/a/a;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/a/a;->c:Lcom/baidu/tieba/data/ag;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/a/a;->c:Lcom/baidu/tieba/data/ag;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ag;->a()I

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/tieba/a/a;->c:Lcom/baidu/tieba/data/ag;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/a/a;->c:Lcom/baidu/tieba/data/ag;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ag;->b()Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
