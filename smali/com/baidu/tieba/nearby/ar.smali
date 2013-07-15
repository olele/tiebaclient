.class Lcom/baidu/tieba/nearby/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/aq;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/ar;->a:Lcom/baidu/tieba/nearby/aq;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ar;->a:Lcom/baidu/tieba/nearby/aq;

    iget-object v0, v0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    const-string v1, "com.baidu.tieba.local"

    invoke-static {v0, v1}, Lcom/baidu/adp/lib/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.baidu.tieba.local"

    .line 171
    const-string v3, "com.baidu.tieba.local.activity.logo.LogoActivity"

    .line 170
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lcom/baidu/tieba/nearby/ar;->a:Lcom/baidu/tieba/nearby/aq;

    iget-object v1, v1, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ar;->a:Lcom/baidu/tieba/nearby/aq;

    iget-object v0, v0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    .line 183
    const-string v1, "lbs_list_goto_local"

    const-string v2, "lbsclick"

    const/4 v3, 0x1

    .line 182
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    :cond_0
    :goto_1
    return-void

    .line 175
    :cond_1
    const-string v0, "http://static.tieba.baidu.com/client/android/youliao_kehuduan.apk"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 176
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ar;->a:Lcom/baidu/tieba/nearby/aq;

    iget-object v0, v0, Lcom/baidu/tieba/nearby/aq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    goto :goto_1
.end method
