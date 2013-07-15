.class Lcom/baidu/tieba/nearby/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/nearby/NewNearbyActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/nearby/NewNearbyActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/nearby/ay;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 1088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ay;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-static {v0}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->v(Lcom/baidu/tieba/nearby/NewNearbyActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1094
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ay;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    const-string v1, "com.baidu.tieba.local"

    invoke-static {v0, v1}, Lcom/baidu/adp/lib/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1096
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.baidu.tieba.local"

    .line 1097
    const-string v3, "com.baidu.tieba.local.activity.logo.LogoActivity"

    .line 1096
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1099
    iget-object v1, p0, Lcom/baidu/tieba/nearby/ay;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ay;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    .line 1111
    const-string v1, "nearby_goto_local"

    const-string v2, "lbsclick"

    const/4 v3, 0x1

    .line 1110
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1113
    :cond_0
    return-void

    .line 1101
    :cond_1
    :try_start_1
    const-string v0, "http://static.tieba.baidu.com/client/android/youliao_kehuduan.apk"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1102
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1103
    iget-object v0, p0, Lcom/baidu/tieba/nearby/ay;->a:Lcom/baidu/tieba/nearby/NewNearbyActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/nearby/NewNearbyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1105
    :catch_0
    move-exception v0

    goto :goto_0
.end method
