.class Lcom/baidu/tieba/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/ChatActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/b;->a:Lcom/baidu/tieba/chat/ChatActivity;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/baidu/tieba/chat/b;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->a(Lcom/baidu/tieba/chat/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/b;->a:Lcom/baidu/tieba/chat/ChatActivity;

    .line 109
    iget-object v1, p0, Lcom/baidu/tieba/chat/b;->a:Lcom/baidu/tieba/chat/ChatActivity;

    const v2, 0x7f08022c

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/chat/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 110
    const v3, 0x10c8fd

    .line 108
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/chat/b;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->b(Lcom/baidu/tieba/chat/ChatActivity;)V

    goto :goto_0
.end method
