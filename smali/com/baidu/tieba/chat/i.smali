.class Lcom/baidu/tieba/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/h;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/i;->a:Lcom/baidu/tieba/chat/h;

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/baidu/tieba/chat/i;->a:Lcom/baidu/tieba/chat/h;

    invoke-static {v0}, Lcom/baidu/tieba/chat/h;->a(Lcom/baidu/tieba/chat/h;)Lcom/baidu/tieba/chat/ChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->e(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->g()V

    .line 420
    return-void
.end method
