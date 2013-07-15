.class Lcom/baidu/tieba/chat/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/ChatListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/ChatListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/r;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 339
    packed-switch p2, :pswitch_data_0

    .line 345
    :goto_0
    return-void

    .line 341
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/r;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/baidu/tieba/chat/ChatListActivity;->b(Lcom/baidu/tieba/chat/ChatListActivity;I)V

    .line 342
    iget-object v0, p0, Lcom/baidu/tieba/chat/r;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->g(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/chat/r;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatListActivity;->c(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/data/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/data/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
