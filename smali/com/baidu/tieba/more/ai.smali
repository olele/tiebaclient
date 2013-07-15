.class Lcom/baidu/tieba/more/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/widget/BdSwitchView/c;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/SignRemindActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/SignRemindActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/ai;->a:Lcom/baidu/tieba/more/SignRemindActivity;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 126
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    if-ne p2, v0, :cond_0

    .line 127
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->p(Z)V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/more/ai;->a:Lcom/baidu/tieba/more/SignRemindActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/more/SignRemindActivity;->d()V

    .line 133
    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->p(Z)V

    goto :goto_0
.end method
