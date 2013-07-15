.class Lcom/baidu/tieba/pb/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bw;

.field private final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bw;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/bx;->a:Lcom/baidu/tieba/pb/bw;

    iput-object p2, p0, Lcom/baidu/tieba/pb/bx;->b:Landroid/widget/ImageView;

    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 992
    iget-object v0, p0, Lcom/baidu/tieba/pb/bx;->a:Lcom/baidu/tieba/pb/bw;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bw;->a(Lcom/baidu/tieba/pb/bw;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->o(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/view/KeyboardEventLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/bx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/KeyboardEventLayout;->removeView(Landroid/view/View;)V

    .line 993
    return-void
.end method
