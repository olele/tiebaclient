.class Lcom/baidu/tieba/pb/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bk;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/bl;->a:Lcom/baidu/tieba/pb/bk;

    .line 1109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/baidu/tieba/pb/bl;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->a(Lcom/baidu/tieba/pb/bk;)V

    .line 1114
    iget-object v0, p0, Lcom/baidu/tieba/pb/bl;->a:Lcom/baidu/tieba/pb/bk;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->b(Lcom/baidu/tieba/pb/bk;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1115
    return-void
.end method
