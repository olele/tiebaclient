.class Lcom/baidu/tieba/chat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/widget/ListView/b;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/ChatActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/ChatActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/d;->a:Lcom/baidu/tieba/chat/ChatActivity;

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 293
    iget-object v0, p0, Lcom/baidu/tieba/chat/d;->a:Lcom/baidu/tieba/chat/ChatActivity;

    invoke-static {v0}, Lcom/baidu/tieba/chat/ChatActivity;->d(Lcom/baidu/tieba/chat/ChatActivity;)Lcom/baidu/tieba/chat/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/w;->k()Z

    .line 296
    return-void
.end method
