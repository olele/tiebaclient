.class Lcom/baidu/tieba/chat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/ae;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/ChatActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/h;->a:Lcom/baidu/tieba/chat/ChatActivity;

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/chat/h;)Lcom/baidu/tieba/chat/ChatActivity;
    .locals 1
    .parameter

    .prologue
    .line 410
    iget-object v0, p0, Lcom/baidu/tieba/chat/h;->a:Lcom/baidu/tieba/chat/ChatActivity;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 414
    if-nez p1, :cond_0

    .line 415
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/tieba/chat/i;

    invoke-direct {v1, p0}, Lcom/baidu/tieba/chat/i;-><init>(Lcom/baidu/tieba/chat/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/h;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->e(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->h()V

    goto :goto_0
.end method
