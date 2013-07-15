.class Lcom/baidu/tieba/chat/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/ChatListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/ChatListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/l;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 266
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/tieba/chat/l;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ChatListActivity;->finish()V

    goto :goto_0

    .line 269
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/tieba/chat/l;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    const v1, 0x124f8b

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/AtListActivity;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 272
    :sswitch_2
    check-cast p1, Lcom/baidu/tieba/view/HeadImageView;

    .line 273
    invoke-virtual {p1}, Lcom/baidu/tieba/view/HeadImageView;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lcom/baidu/tieba/view/HeadImageView;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 275
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 276
    iget-object v2, p0, Lcom/baidu/tieba/chat/l;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    invoke-static {v2, v0, v1}, Lcom/baidu/tieba/person/PersonInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0600f1 -> :sswitch_0
        0x7f0600f3 -> :sswitch_1
        0x7f0600fb -> :sswitch_2
    .end sparse-switch
.end method
