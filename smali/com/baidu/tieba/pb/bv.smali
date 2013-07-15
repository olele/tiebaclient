.class Lcom/baidu/tieba/pb/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/bu;

.field private final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/bu;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/bv;->a:Lcom/baidu/tieba/pb/bu;

    iput-object p2, p0, Lcom/baidu/tieba/pb/bv;->b:Landroid/widget/ImageView;

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lcom/baidu/tieba/pb/bv;->a:Lcom/baidu/tieba/pb/bu;

    invoke-static {v0}, Lcom/baidu/tieba/pb/bu;->a(Lcom/baidu/tieba/pb/bu;)Lcom/baidu/tieba/pb/bk;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/pb/bk;->o(Lcom/baidu/tieba/pb/bk;)Lcom/baidu/tieba/view/KeyboardEventLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/bv;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/KeyboardEventLayout;->removeView(Landroid/view/View;)V

    .line 958
    return-void
.end method
