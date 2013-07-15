.class Lcom/baidu/tieba/more/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/MsgRemindActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/MsgRemindActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/ad;->a:Lcom/baidu/tieba/more/MsgRemindActivity;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->w()V

    .line 216
    return-void

    .line 185
    :pswitch_0
    if-eqz p2, :cond_0

    .line 186
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->o(Z)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->o(Z)V

    goto :goto_0

    .line 192
    :pswitch_1
    if-eqz p2, :cond_1

    .line 193
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->n(Z)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->n(Z)V

    goto :goto_0

    .line 199
    :pswitch_2
    if-eqz p2, :cond_2

    .line 200
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/TiebaApplication;->m(Z)V

    goto :goto_0

    .line 202
    :cond_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->m(Z)V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x7f060263
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
