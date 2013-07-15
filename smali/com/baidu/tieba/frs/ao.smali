.class Lcom/baidu/tieba/frs/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/frs/aw;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsImageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/ao;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/baidu/tieba/frs/ao;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    sget-object v1, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->LOADING:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;)V

    .line 180
    return-void
.end method

.method public a(ILorg/json/JSONObject;Lcom/baidu/tieba/model/ae;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/baidu/tieba/frs/ao;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    sget-object v1, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->NORMAL:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;)V

    .line 186
    if-nez p2, :cond_1

    .line 187
    if-eqz p3, :cond_0

    iget-boolean v0, p3, Lcom/baidu/tieba/model/ae;->a:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/frs/ao;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    iget-object v1, p3, Lcom/baidu/tieba/model/ae;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Ljava/lang/String;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/frs/ao;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->i(Lcom/baidu/tieba/frs/FrsImageActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;I)V

    .line 192
    iget-object v0, p0, Lcom/baidu/tieba/frs/ao;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    new-instance v1, Lcom/baidu/tieba/model/ab;

    invoke-direct {v1}, Lcom/baidu/tieba/model/ab;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;Lcom/baidu/tieba/model/ab;)V

    .line 193
    iget-object v0, p0, Lcom/baidu/tieba/frs/ao;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->j(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/model/ab;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/tieba/model/ab;->a(Lorg/json/JSONObject;)V

    .line 194
    iget-object v0, p0, Lcom/baidu/tieba/frs/ao;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    iget-object v1, p0, Lcom/baidu/tieba/frs/ao;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->j(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/model/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ab;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;Ljava/util/ArrayList;)V

    .line 195
    iget-object v0, p0, Lcom/baidu/tieba/frs/ao;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->i(Lcom/baidu/tieba/frs/FrsImageActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/tieba/frs/ao;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->e(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/model/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/model/ac;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/baidu/tieba/frs/ao;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->e(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/model/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ac;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/baidu/tieba/frs/ao;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    sget-object v1, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->LAST:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/frs/ao;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    sget-object v1, Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;->NEXT:Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;

    invoke-static {v0, v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->a(Lcom/baidu/tieba/frs/FrsImageActivity;Lcom/baidu/tieba/frs/FrsImageActivity$FooterType;)V

    goto :goto_0
.end method
