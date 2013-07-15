.class public Lcom/baidu/tieba/account/ae;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    iput v0, p0, Lcom/baidu/tieba/account/ae;->a:I

    .line 8
    iput v0, p0, Lcom/baidu/tieba/account/ae;->b:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/account/ae;->c:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/baidu/tieba/account/ae;->a:I

    .line 13
    iput p2, p0, Lcom/baidu/tieba/account/ae;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/baidu/tieba/account/ae;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 24
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "c/s/pv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v1, "img_num"

    iget v2, p0, Lcom/baidu/tieba/account/ae;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "img_total"

    iget v2, p0, Lcom/baidu/tieba/account/ae;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/baidu/tieba/account/ae;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    const-string v1, "img_type"

    iget-object v2, p0, Lcom/baidu/tieba/account/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    .line 30
    return-void
.end method
