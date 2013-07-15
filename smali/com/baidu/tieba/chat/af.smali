.class Lcom/baidu/tieba/chat/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/f;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/chat/ad;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/chat/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/chat/af;->a:Lcom/baidu/tieba/chat/ad;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/tieba/chat/af;->a:Lcom/baidu/tieba/chat/ad;

    invoke-virtual {v0}, Lcom/baidu/tieba/chat/ad;->o()V

    .line 100
    return-void
.end method
