.class Lcom/baidu/tieba/pb/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ch;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ch;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/ci;->a:Lcom/baidu/tieba/pb/ch;

    .line 2192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2195
    iget-object v0, p0, Lcom/baidu/tieba/pb/ci;->a:Lcom/baidu/tieba/pb/ch;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ch;->a(Lcom/baidu/tieba/pb/ch;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->b(Lcom/baidu/tieba/pb/bk;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2196
    iget-object v0, p0, Lcom/baidu/tieba/pb/ci;->a:Lcom/baidu/tieba/pb/ch;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ch;->a(Lcom/baidu/tieba/pb/ch;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->g(Lcom/baidu/tieba/pb/bk;)V

    .line 2198
    :cond_0
    return-void
.end method
