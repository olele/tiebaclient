.class Lcom/baidu/tieba/chat/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/widget/ListView/b;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/ChatListActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/ChatListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/o;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 355
    iget-object v0, p0, Lcom/baidu/tieba/chat/o;->a:Lcom/baidu/tieba/chat/ChatListActivity;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/chat/ChatListActivity;->a(Lcom/baidu/tieba/chat/ChatListActivity;II)V

    .line 356
    return-void
.end method
