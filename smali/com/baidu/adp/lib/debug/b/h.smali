.class Lcom/baidu/adp/lib/debug/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/debug/b/c;


# direct methods
.method constructor <init>(Lcom/baidu/adp/lib/debug/b/c;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/lib/debug/b/h;->a:Lcom/baidu/adp/lib/debug/b/c;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 150
    sget-object v0, Lcom/baidu/adp/lib/debug/service/SwitchDebugService;->a:Ljava/util/Properties;

    const-string v1, "update_package_address"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/h;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->a(Lcom/baidu/adp/lib/debug/b/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/lib/debug/b/h;->a:Lcom/baidu/adp/lib/debug/b/c;

    invoke-static {v0}, Lcom/baidu/adp/lib/debug/b/c;->a(Lcom/baidu/adp/lib/debug/b/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    const-string v1, "\u66f4\u65b0\u5730\u5740\u6ca1\u6709\u914d\u7f6e\uff01\uff01\uff01"

    const/4 v2, 0x1

    .line 156
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 158
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 159
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
