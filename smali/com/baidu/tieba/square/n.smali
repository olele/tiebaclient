.class Lcom/baidu/tieba/square/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/square/m;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/square/m;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/square/n;->a:Lcom/baidu/tieba/square/m;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 173
    instance-of v1, v0, Lcom/baidu/tieba/square/o;

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    check-cast v0, Lcom/baidu/tieba/square/o;

    iget-object v3, v0, Lcom/baidu/tieba/square/o;->b:Lcom/baidu/tieba/square/q;

    .line 178
    if-eqz v3, :cond_0

    .line 183
    iget-object v0, p0, Lcom/baidu/tieba/square/n;->a:Lcom/baidu/tieba/square/m;

    invoke-virtual {v0}, Lcom/baidu/tieba/square/m;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v3, Lcom/baidu/tieba/square/q;->b:Ljava/lang/String;

    iget-object v2, v3, Lcom/baidu/tieba/square/q;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/baidu/tieba/square/q;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/tieba/square/n;->a:Lcom/baidu/tieba/square/m;

    invoke-static {v4}, Lcom/baidu/tieba/square/m;->a(Lcom/baidu/tieba/square/m;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/tieba/square/n;->a:Lcom/baidu/tieba/square/m;

    invoke-static {v5}, Lcom/baidu/tieba/square/m;->b(Lcom/baidu/tieba/square/m;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/baidu/tieba/flist/ForumListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
