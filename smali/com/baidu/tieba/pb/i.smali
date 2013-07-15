.class Lcom/baidu/tieba/pb/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/pb/ImageActivity;


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/pb/ImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 620
    iput-object p1, p0, Lcom/baidu/tieba/pb/i;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/pb/ImageActivity;Lcom/baidu/tieba/pb/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 620
    invoke-direct {p0, p1}, Lcom/baidu/tieba/pb/i;-><init>(Lcom/baidu/tieba/pb/ImageActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 624
    iget-object v0, p0, Lcom/baidu/tieba/pb/i;->a:Lcom/baidu/tieba/pb/ImageActivity;

    const-string v1, "hasnext"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->a(Lcom/baidu/tieba/pb/ImageActivity;Z)V

    .line 625
    iget-object v0, p0, Lcom/baidu/tieba/pb/i;->a:Lcom/baidu/tieba/pb/ImageActivity;

    const-string v1, "nexttitle"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->a(Lcom/baidu/tieba/pb/ImageActivity;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/baidu/tieba/pb/i;->a:Lcom/baidu/tieba/pb/ImageActivity;

    const-string v1, "url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->a(Lcom/baidu/tieba/pb/ImageActivity;Ljava/util/ArrayList;)V

    .line 627
    iget-object v0, p0, Lcom/baidu/tieba/pb/i;->a:Lcom/baidu/tieba/pb/ImageActivity;

    const-string v1, "count"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/pb/ImageActivity;->a(Lcom/baidu/tieba/pb/ImageActivity;I)V

    .line 628
    const-string v0, "index"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 629
    iget-object v1, p0, Lcom/baidu/tieba/pb/i;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/pb/i;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/ImageActivity;->d(Lcom/baidu/tieba/pb/ImageActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/MultiImageView;->setUrlData(Ljava/util/ArrayList;)V

    .line 630
    iget-object v1, p0, Lcom/baidu/tieba/pb/i;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/pb/i;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/ImageActivity;->e(Lcom/baidu/tieba/pb/ImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/MultiImageView;->setNextTitle(Ljava/lang/String;)V

    .line 631
    iget-object v1, p0, Lcom/baidu/tieba/pb/i;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/pb/i;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v2}, Lcom/baidu/tieba/pb/ImageActivity;->f(Lcom/baidu/tieba/pb/ImageActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/tieba/view/MultiImageView;->setHasNext(Z)V

    .line 632
    if-ltz v0, :cond_0

    .line 633
    iget-object v1, p0, Lcom/baidu/tieba/pb/i;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v1, v0}, Lcom/baidu/tieba/pb/ImageActivity;->b(Lcom/baidu/tieba/pb/ImageActivity;I)V

    .line 634
    iget-object v0, p0, Lcom/baidu/tieba/pb/i;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/pb/ImageActivity;->c(Lcom/baidu/tieba/pb/ImageActivity;)Lcom/baidu/tieba/view/MultiImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/pb/i;->a:Lcom/baidu/tieba/pb/ImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/pb/ImageActivity;->g(Lcom/baidu/tieba/pb/ImageActivity;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/baidu/tieba/view/MultiImageView;->a(IZ)V

    .line 636
    :cond_0
    return-void
.end method
