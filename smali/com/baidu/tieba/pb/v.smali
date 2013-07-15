.class Lcom/baidu/tieba/pb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/af;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImagePbActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/pb/ImagePbActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/pb/v;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    .line 1301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 1305
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/baidu/tieba/pb/v;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->g(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1307
    iget-object v0, p0, Lcom/baidu/tieba/pb/v;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->h(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1308
    iget-object v0, p0, Lcom/baidu/tieba/pb/v;->a:Lcom/baidu/tieba/pb/ImagePbActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImagePbActivity;->i(Lcom/baidu/tieba/pb/ImagePbActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0205e5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1310
    :cond_0
    return-void
.end method
