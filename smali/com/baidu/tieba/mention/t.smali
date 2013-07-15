.class Lcom/baidu/tieba/mention/t;
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
    iput-object p1, p0, Lcom/baidu/tieba/mention/t;->a:Lcom/baidu/tieba/mention/PostActivity;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/mention/t;->a:Lcom/baidu/tieba/mention/PostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/PostActivity;->c(Lcom/baidu/tieba/mention/PostActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/mention/t;->a:Lcom/baidu/tieba/mention/PostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/PostActivity;->c(Lcom/baidu/tieba/mention/PostActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/t;->a:Lcom/baidu/tieba/mention/PostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/PostActivity;->c(Lcom/baidu/tieba/mention/PostActivity;)Lcom/baidu/tieba/model/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/bg;->a()Lcom/baidu/tieba/data/aj;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/baidu/tieba/data/aj;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/an;

    .line 206
    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lcom/baidu/tieba/mention/t;->a:Lcom/baidu/tieba/mention/PostActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tieba/data/UserData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/tieba/data/an;->h()Lcom/baidu/tieba/data/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/data/UserData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
