.class Lcom/baidu/tieba/more/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/AccountActivity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/more/AccountActivity;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/baidu/tieba/more/k;->a:Lcom/baidu/tieba/more/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/more/k;->b:Ljava/lang/String;

    .line 302
    iput-object p2, p0, Lcom/baidu/tieba/more/k;->b:Ljava/lang/String;

    .line 303
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 308
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 309
    new-instance v0, Lcom/baidu/tieba/util/r;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/tieba/data/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "c/s/logout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    .line 310
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/util/r;->b(Z)V

    .line 311
    const-string v1, "bduss"

    iget-object v2, p0, Lcom/baidu/tieba/more/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->j()Ljava/lang/String;

    .line 313
    return-void
.end method
