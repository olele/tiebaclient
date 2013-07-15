.class Lcom/baidu/tieba/mention/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/mention/PostActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/mention/PostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/mention/s;->a:Lcom/baidu/tieba/mention/PostActivity;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/tieba/mention/s;->a:Lcom/baidu/tieba/mention/PostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/PostActivity;->c(Lcom/baidu/tieba/mention/PostActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/mention/s;->a:Lcom/baidu/tieba/mention/PostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/PostActivity;->c(Lcom/baidu/tieba/mention/PostActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/s;->a:Lcom/baidu/tieba/mention/PostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/PostActivity;->c(Lcom/baidu/tieba/mention/PostActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/baidu/tieba/data/an;

    .line 185
    if-eqz v5, :cond_0

    .line 188
    iget-object v0, p0, Lcom/baidu/tieba/mention/s;->a:Lcom/baidu/tieba/mention/PostActivity;

    invoke-virtual {v7}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/r;->a()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v7}, Lcom/baidu/tieba/data/aj;->a()Lcom/baidu/tieba/data/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/baidu/tieba/data/aj;->b()Lcom/baidu/tieba/data/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/tieba/data/ba;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/baidu/tieba/data/an;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/baidu/tieba/data/an;->f()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v7}, Lcom/baidu/tieba/data/aj;->f()Lcom/baidu/tieba/data/AntiData;

    move-result-object v7

    .line 190
    iget-object v8, p0, Lcom/baidu/tieba/mention/s;->a:Lcom/baidu/tieba/mention/PostActivity;

    invoke-static {v8}, Lcom/baidu/tieba/mention/PostActivity;->c(Lcom/baidu/tieba/mention/PostActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/tieba/data/aj;->k()Z

    move-result v8

    .line 188
    invoke-static/range {v0 .. v8}, Lcom/baidu/tieba/write/WriteActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/baidu/tieba/data/AntiData;Z)V

    goto :goto_0
.end method
