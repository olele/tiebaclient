.class Lcom/baidu/tieba/pb/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/NewPbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/NewPbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/aw;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .parameter

    .prologue
    .line 145
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 147
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/aw;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->R()V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/pb/aw;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->a(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/pb/bk;->Q()V

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/tieba/pb/aw;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->b(Lcom/baidu/tieba/pb/NewPbActivity;)Lcom/baidu/tieba/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/model/ax;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/baidu/tieba/pb/aw;->a:Lcom/baidu/tieba/pb/NewPbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/NewPbActivity;->c(Lcom/baidu/tieba/pb/NewPbActivity;)V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
