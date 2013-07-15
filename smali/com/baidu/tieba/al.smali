.class Lcom/baidu/tieba/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/ak;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/al;->a:Lcom/baidu/tieba/ak;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/tieba/al;->a:Lcom/baidu/tieba/ak;

    iget-object v0, v0, Lcom/baidu/tieba/ak;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 64
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    if-eqz v1, :cond_1

    const-string v0, "withOtherApp"

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/baidu/tieba/al;->a:Lcom/baidu/tieba/ak;

    invoke-virtual {v2}, Lcom/baidu/tieba/ak;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "upgrade_channel"

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/al;->a:Lcom/baidu/tieba/ak;

    invoke-static {v0}, Lcom/baidu/tieba/ak;->a(Lcom/baidu/tieba/ak;)Lcom/baidu/tieba/an;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/tieba/an;->a(Z)V

    .line 70
    return-void

    .line 65
    :cond_1
    const-string v0, "withoutOtherApp"

    goto :goto_0
.end method
