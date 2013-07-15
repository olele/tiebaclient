.class public Lcom/baidu/tieba/account/af;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/baidu/tieba/account/af;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/baidu/tieba/account/af;->b:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/baidu/tieba/account/af;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/baidu/tieba/account/af;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/baidu/tieba/account/af;->b:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/baidu/tieba/account/af;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/baidu/tieba/account/af;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 23
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

    .line 24
    const-string v1, "st_type"

    iget-object v2, p0, Lcom/baidu/tieba/account/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/baidu/tieba/account/af;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    const-string v1, "st_param"

    iget-object v2, p0, Lcom/baidu/tieba/account/af;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    .line 29
    return-void
.end method
