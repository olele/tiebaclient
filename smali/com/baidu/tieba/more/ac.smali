.class Lcom/baidu/tieba/more/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/more/MsgRemindActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/more/MsgRemindActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/more/ac;->a:Lcom/baidu/tieba/more/MsgRemindActivity;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 153
    packed-switch p2, :pswitch_data_0

    .line 170
    :goto_0
    invoke-static {}, Lcom/baidu/tieba/util/DatabaseService;->w()V

    .line 171
    iget-object v0, p0, Lcom/baidu/tieba/more/ac;->a:Lcom/baidu/tieba/more/MsgRemindActivity;

    invoke-static {v0}, Lcom/baidu/tieba/more/MsgRemindActivity;->a(Lcom/baidu/tieba/more/MsgRemindActivity;)V

    .line 172
    return-void

    .line 155
    :pswitch_0
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->f(I)V

    goto :goto_0

    .line 158
    :pswitch_1
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->f(I)V

    goto :goto_0

    .line 161
    :pswitch_2
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->f(I)V

    goto :goto_0

    .line 165
    :pswitch_3
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/TiebaApplication;->f(I)V

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x7f06025e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
