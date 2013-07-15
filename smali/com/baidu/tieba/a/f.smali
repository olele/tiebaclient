.class public Lcom/baidu/tieba/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/tieba/util/r;


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
    const-string v1, "c/f/pb/floor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tieba/a/f;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/baidu/tieba/util/r;

    sget-object v1, Lcom/baidu/tieba/a/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    .line 20
    iget-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->d(Z)V

    .line 21
    iget-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "kz"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz p2, :cond_2

    .line 24
    iget-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "st_type"

    invoke-virtual {v0, v1, p2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    packed-switch p3, :pswitch_data_0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "pid"

    invoke-virtual {v0, v1, p4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "pn"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    const-string v1, "spid"

    invoke-virtual {v0, v1, p4}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->e()I

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 65
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/a/f;->b:Lcom/baidu/tieba/util/r;

    .line 66
    return-void
.end method
