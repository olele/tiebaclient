.class Lcom/baidu/tieba/chat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/ChatListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/ChatListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/m;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 287
    if-gez p3, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/m;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/chat/t;->getItemId(I)J

    move-result-wide v0

    .line 291
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 292
    iget-object v0, p0, Lcom/baidu/tieba/chat/m;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->b(Lcom/baidu/tieba/chat/ChatListActivity;)I

    move-result v0

    if-le v0, v4, :cond_0

    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/chat/m;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->b(Lcom/baidu/tieba/chat/ChatListActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;I)V

    .line 294
    iget-object v0, p0, Lcom/baidu/tieba/chat/m;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    iget-object v1, p0, Lcom/baidu/tieba/chat/m;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatListActivity;->b(Lcom/baidu/tieba/chat/ChatListActivity;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;II)V

    goto :goto_0

    .line 296
    :cond_2
    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/chat/m;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->b(Lcom/baidu/tieba/chat/ChatListActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;I)V

    .line 298
    iget-object v0, p0, Lcom/baidu/tieba/chat/m;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    iget-object v1, p0, Lcom/baidu/tieba/chat/m;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v1}, Lcom/baidu/tieba/chat/ChatListActivity;->b(Lcom/baidu/tieba/chat/ChatListActivity;)I

    move-result v1

    invoke-static {v0, v1, v4}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;II)V

    goto :goto_0

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/baidu/tieba/chat/m;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;)Lcom/baidu/tieba/chat/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/v;->d()Lcom/baidu/tieba/chat/t;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/tieba/chat/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/baidu/tieba/data/a/g;

    .line 301
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/baidu/tieba/data/a/g;->f()I

    move-result v0

    if-lez v0, :cond_4

    .line 302
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->ab()V

    .line 303
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/baidu/tieba/data/a/g;->b(I)V

    .line 306
    :cond_4
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->f()Lcom/baidu/tieba/TiebaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/TiebaApplication;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/baidu/tieba/chat/m;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    const-string v1, "list_to_chat"

    .line 308
    const-string v2, "chatlistclick"

    .line 307
    invoke-static {v0, v1, v2, v4}, Lcom/baidu/mobstat/StatService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/baidu/tieba/chat/m;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-virtual {v3}, Lcom/baidu/tieba/data/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/baidu/tieba/data/a/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/baidu/tieba/data/a/g;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "chat_list"

    invoke-static/range {v0 .. v5}, Lcom/baidu/tieba/chat/ChatActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
