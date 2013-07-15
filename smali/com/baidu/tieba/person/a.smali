.class Lcom/baidu/tieba/person/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/person/AllPostActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/person/AllPostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/person/a;->a:Lcom/baidu/tieba/person/AllPostActivity;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .parameter

    .prologue
    .line 196
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 198
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/person/a;->a:Lcom/baidu/tieba/person/AllPostActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/person/AllPostActivity;->finish()V

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
