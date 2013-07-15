.class Lcom/baidu/tieba/chat/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/ChatListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/ChatListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/p;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 377
    iget-object v0, p0, Lcom/baidu/tieba/chat/p;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->d(Lcom/baidu/tieba/chat/ChatListActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/chat/p;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatListActivity;->e(Lcom/baidu/tieba/chat/ChatListActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 378
    iget-object v0, p0, Lcom/baidu/tieba/chat/p;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->d(Lcom/baidu/tieba/chat/ChatListActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/chat/p;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatListActivity;->e(Lcom/baidu/tieba/chat/ChatListActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 384
    return-void
.end method
