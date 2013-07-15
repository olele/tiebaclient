.class Lcom/baidu/tieba/person/ba;
.super Lcom/baidu/adp/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/PersonInfoActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/PersonInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/ba;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    .line 172
    invoke-direct {p0}, Lcom/baidu/adp/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/tieba/person/ba;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Lcom/baidu/tieba/person/PersonInfoActivity;)Lcom/baidu/tieba/model/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->getLoadDataMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/person/ba;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Lcom/baidu/tieba/person/PersonInfoActivity;)Lcom/baidu/tieba/model/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->getLoadDataMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/person/ba;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/baidu/tieba/person/ba;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-static {v2}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Lcom/baidu/tieba/person/PersonInfoActivity;)Lcom/baidu/tieba/model/bi;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/tieba/person/ba;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-static {v3}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Lcom/baidu/tieba/person/PersonInfoActivity;)Lcom/baidu/tieba/model/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/model/bi;->getLoadDataMode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/tieba/person/bb;->a(ZLcom/baidu/tieba/model/bi;I)V

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/ba;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-static {v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Lcom/baidu/tieba/person/PersonInfoActivity;)Lcom/baidu/tieba/model/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bi;->getLoadDataMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/person/ba;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    iget-object v0, v0, Lcom/baidu/tieba/person/PersonInfoActivity;->a:Lcom/baidu/tieba/person/bb;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/baidu/tieba/person/ba;->a:Lcom/baidu/tieba/person/PersonInfoActivity;

    invoke-static {v2}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Lcom/baidu/tieba/person/PersonInfoActivity;)Lcom/baidu/tieba/model/bi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/person/bb;->a(ZLcom/baidu/tieba/model/bi;)V

    goto :goto_0
.end method
