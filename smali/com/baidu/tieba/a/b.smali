.class public Lcom/baidu/tieba/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Lcom/baidu/tieba/util/r;

.field private b:Lcom/baidu/tieba/data/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v1, "c/s/recentmsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/a/b;->c:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v1, "c/s/historymsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/a/b;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/baidu/tieba/a/b;->a:Lcom/baidu/tieba/util/r;

    .line 19
    iput-object v0, p0, Lcom/baidu/tieba/a/b;->b:Lcom/baidu/tieba/data/ag;

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    .line 28
    new-instance v0, Lcom/baidu/tieba/util/r;

    invoke-direct {v0}, Lcom/baidu/tieba/util/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/tieba/a/b;->a:Lcom/baidu/tieba/util/r;

    .line 29
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->a:Lcom/baidu/tieba/util/r;

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->a:Lcom/baidu/tieba/util/r;

    const-string v1, "com_id"

    invoke-virtual {v0, v1, p3}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "msg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v1, Lcom/baidu/tieba/data/ag;

    invoke-direct {v1}, Lcom/baidu/tieba/data/ag;-><init>()V

    iput-object v1, p0, Lcom/baidu/tieba/a/b;->b:Lcom/baidu/tieba/data/ag;

    .line 44
    iget-object v1, p0, Lcom/baidu/tieba/a/b;->b:Lcom/baidu/tieba/data/ag;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/data/ag;->a(Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->a:Lcom/baidu/tieba/util/r;

    sget-object v1, Lcom/baidu/tieba/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->a:Lcom/baidu/tieba/util/r;

    const-string v1, "msg_id"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->a:Lcom/baidu/tieba/util/r;

    sget-object v1, Lcom/baidu/tieba/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->a:Lcom/baidu/tieba/util/r;

    const-string v1, "msg_id"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 52
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->b:Lcom/baidu/tieba/data/ag;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->b:Lcom/baidu/tieba/data/ag;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ag;->a()I

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->b:Lcom/baidu/tieba/data/ag;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/baidu/tieba/a/b;->b:Lcom/baidu/tieba/data/ag;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/ag;->b()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
