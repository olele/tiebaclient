.class Lcom/baidu/tieba/more/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/widget/BdSwitchView/c;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/MsgRemindActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/MsgRemindActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/ae;->a:Lcom/baidu/tieba/more/MsgRemindActivity;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 239
    sget-object v0, Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;->ON:Lcom/baidu/adp/widget/BdSwitchView/BdSwitchView$SwitchState;

    if-ne p2, v0, :cond_0

    .line 240
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->k(Z)V

    .line 244
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->w()V

    .line 245
    return-void

    .line 242
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->k(Z)V

    goto :goto_0
.end method
