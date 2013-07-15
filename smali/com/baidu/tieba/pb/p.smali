.class Lcom/baidu/tieba/pb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImagePbActivity;

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/p;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    iput-object p2, p0, Lcom/baidu/tieba/pb/p;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/baidu/tieba/pb/p;->c:Ljava/lang/Runnable;

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 517
    iget-object v0, p0, Lcom/baidu/tieba/pb/p;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->C(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/baidu/tieba/pb/p;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->z(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 519
    iget-object v0, p0, Lcom/baidu/tieba/pb/p;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->C(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/baidu/tieba/pb/p;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/p;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->z(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 521
    iget-object v0, p0, Lcom/baidu/tieba/pb/p;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->i(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0205e5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 529
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/pb/p;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->D(Lcom/baidu/tieba/pb/ImagePbActivity;)Lcom/baidu/tieba/view/KeyboardLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/KeyboardLayout;->setOnkbdStateListener(Lcom/baidu/tieba/view/af;)V

    .line 524
    iget-object v0, p0, Lcom/baidu/tieba/pb/p;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    iget-object v1, p0, Lcom/baidu/tieba/pb/p;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImagePbActivity;->z(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 525
    iget-object v0, p0, Lcom/baidu/tieba/pb/p;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/tieba/pb/p;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 526
    iget-object v0, p0, Lcom/baidu/tieba/pb/p;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->i(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0205ec

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method
