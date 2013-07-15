.class Lcom/baidu/tieba/more/x;
.super Lcom/baidu/adp/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/MoreActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/x;->a:Lcom/baidu/tieba/more/MoreActivity;

    .line 72
    invoke-direct {p0}, Lcom/baidu/adp/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 76
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/tieba/model/MoreModel$TaskType;

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/baidu/tieba/model/MoreModel$TaskType;->DO_CLEAR:Lcom/baidu/tieba/model/MoreModel$TaskType;

    if-ne p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/more/x;->a:Lcom/baidu/tieba/more/MoreActivity;

    iget-object v1, p0, Lcom/baidu/tieba/more/x;->a:Lcom/baidu/tieba/more/MoreActivity;

    const v2, 0x7f0801e3

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/more/MoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/more/MoreActivity;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/baidu/tieba/more/x;->a:Lcom/baidu/tieba/more/MoreActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/MoreActivity;->a(Lcom/baidu/tieba/more/MoreActivity;)Lcom/baidu/tieba/more/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/more/z;->q()V

    .line 82
    :cond_0
    return-void
.end method
