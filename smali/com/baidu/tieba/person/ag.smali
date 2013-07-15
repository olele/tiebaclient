.class Lcom/baidu/tieba/person/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/ae;

.field private final synthetic b:Lcom/baidu/tieba/model/as;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/ae;Lcom/baidu/tieba/model/as;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/ag;->a:Lcom/baidu/tieba/person/ae;

    iput-object p2, p0, Lcom/baidu/tieba/person/ag;->b:Lcom/baidu/tieba/model/as;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 271
    iget-object v0, p0, Lcom/baidu/tieba/person/ag;->b:Lcom/baidu/tieba/model/as;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/as;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/baidu/tieba/person/ag;->a:Lcom/baidu/tieba/person/ae;

    iget-object v0, v0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/tieba/person/ag;->b:Lcom/baidu/tieba/model/as;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/as;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/person/ag;->a:Lcom/baidu/tieba/person/ae;

    iget-object v0, v0, Lcom/baidu/tieba/person/ae;->b:Lcom/baidu/tieba/model/ar;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ar;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/baidu/tieba/person/ag;->a:Lcom/baidu/tieba/person/ae;

    iget-object v0, v0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    .line 284
    const-string v1, "his_threads_item"

    const-string v2, "click"

    const/4 v3, 0x1

    .line 283
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    :cond_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/person/ag;->b:Lcom/baidu/tieba/model/as;

    invoke-virtual {v0}, Lcom/baidu/tieba/model/as;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/baidu/tieba/person/ag;->a:Lcom/baidu/tieba/person/ae;

    iget-object v0, v0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/tieba/person/ag;->b:Lcom/baidu/tieba/model/as;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/as;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/person/ag;->b:Lcom/baidu/tieba/model/as;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/as;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/person/ag;->a:Lcom/baidu/tieba/person/ae;

    iget-object v0, v0, Lcom/baidu/tieba/person/ae;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/tieba/person/ag;->b:Lcom/baidu/tieba/model/as;

    invoke-virtual {v1}, Lcom/baidu/tieba/model/as;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/person/ag;->b:Lcom/baidu/tieba/model/as;

    invoke-virtual {v2}, Lcom/baidu/tieba/model/as;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
