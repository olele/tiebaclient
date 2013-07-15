.class public Lcom/baidu/zeus/PluginActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static final INTENT_EXTRA_CLASS_NAME:Ljava/lang/String; = "android.webkit.plugin.CLASS_NAME"

.field static final INTENT_EXTRA_NPP_INSTANCE:Ljava/lang/String; = "android.webkit.plugin.NPP_INSTANCE"

.field static final INTENT_EXTRA_PACKAGE_NAME:Ljava/lang/String; = "android.webkit.plugin.PACKAGE_NAME"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/baidu/zeus/PluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/baidu/zeus/PluginActivity;->finish()V

    .line 46
    :cond_0
    const-string v1, "android.webkit.plugin.PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "android.webkit.plugin.CLASS_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "android.webkit.plugin.NPP_INSTANCE"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 51
    invoke-static {p0, v1, v2}, Lcom/baidu/zeus/PluginUtil;->getPluginStub(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/zeus/PluginStub;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v1, v0, p0}, Lcom/baidu/zeus/PluginStub;->getFullScreenView(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0, v0}, Lcom/baidu/zeus/PluginActivity;->setContentView(Landroid/view/View;)V

    .line 66
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/zeus/PluginActivity;->finish()V

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/zeus/PluginActivity;->finish()V

    goto :goto_0
.end method
