.class Lcom/baidu/tieba/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/ChatActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/c;->a:Lcom/baidu/tieba/chat/ChatActivity;

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 277
    iget-object v0, p0, Lcom/baidu/tieba/chat/c;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->c(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/data/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/baidu/tieba/chat/c;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->c(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/data/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/chat/c;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/a/d;->b(Landroid/content/Context;)V

    .line 281
    :cond_0
    return-void
.end method
