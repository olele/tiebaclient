.class Lcom/baidu/tieba/square/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/square/g;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/square/g;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/square/h;->a:Lcom/baidu/tieba/square/g;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 153
    instance-of v1, v0, Lcom/baidu/tieba/square/j;

    if-nez v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    check-cast v0, Lcom/baidu/tieba/square/j;

    iget-object v0, v0, Lcom/baidu/tieba/square/j;->d:Lcom/baidu/tieba/square/q;

    .line 158
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, v0, Lcom/baidu/tieba/square/q;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 163
    iget-object v0, p0, Lcom/baidu/tieba/square/h;->a:Lcom/baidu/tieba/square/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/square/g;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/square/BarFolderFirstDirActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/square/h;->a:Lcom/baidu/tieba/square/g;

    invoke-static {v1}, Lcom/baidu/tieba/square/g;->a(Lcom/baidu/tieba/square/g;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ef_category"

    const-string v3, "click"

    invoke-static {v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/baidu/tieba/square/h;->a:Lcom/baidu/tieba/square/g;

    invoke-virtual {v1}, Lcom/baidu/tieba/square/g;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/tieba/square/q;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/tieba/square/q;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/tieba/square/q;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tieba/square/BarFolderSecondDirActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
