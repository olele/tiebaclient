.class Lcom/baidu/tieba/write/NewVcodeActivity$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/NewVcodeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/NewVcodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$1;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    .line 115
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$1;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->f(Lcom/baidu/tieba/write/NewVcodeActivity;)V

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/write/NewVcodeActivity$1;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->g(Lcom/baidu/tieba/write/NewVcodeActivity;)V

    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/baidu/tieba/write/NewVcodeActivity$1;->a:Lcom/baidu/tieba/write/NewVcodeActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/write/NewVcodeActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
