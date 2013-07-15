.class Lcom/baidu/tieba/chat/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/ChatListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/ChatListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/n;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 320
    if-gez p3, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v4

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/n;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/chat/t;->getItemId(I)J

    move-result-wide v0

    .line 324
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 325
    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 327
    iget-object v1, p0, Lcom/baidu/tieba/chat/n;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    iget-object v0, p0, Lcom/baidu/tieba/chat/n;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/chat/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tieba/data/a/g;

    invoke-static {v1, v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;Lcom/baidu/tieba/data/a/g;)V

    .line 328
    iget-object v0, p0, Lcom/baidu/tieba/chat/n;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    iget-object v1, p0, Lcom/baidu/tieba/chat/n;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatListActivity;->c(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/data/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/chat/ChatListActivity;->b(Lcom/baidu/tieba/chat/ChatListActivity;Lcom/baidu/tieba/data/a/g;)V

    .line 329
    iget-object v0, p0, Lcom/baidu/tieba/chat/n;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->h()V

    goto :goto_0
.end method
