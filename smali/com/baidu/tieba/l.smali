.class Lcom/baidu/tieba/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tieba/view/a;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/GuideActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/GuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/l;->a:Lcom/baidu/tieba/GuideActivity;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b_(I)V
    .locals 3
    .parameter

    .prologue
    .line 53
    if-nez p1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/l;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-static {v0}, Lcom/baidu/tieba/GuideActivity;->a(Lcom/baidu/tieba/GuideActivity;)Lcom/baidu/tieba/view/BaseViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/l;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-static {v0}, Lcom/baidu/tieba/GuideActivity;->a(Lcom/baidu/tieba/GuideActivity;)Lcom/baidu/tieba/view/BaseViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/BaseViewPager;->setOnScrollOutListener(Lcom/baidu/tieba/view/a;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/l;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-static {v0}, Lcom/baidu/tieba/GuideActivity;->b(Lcom/baidu/tieba/GuideActivity;)V

    .line 58
    iget-object v0, p0, Lcom/baidu/tieba/l;->a:Lcom/baidu/tieba/GuideActivity;

    const/4 v1, 0x0

    const v2, 0x7f04000e

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/compatible/CompatibleUtile;->setAnim(Landroid/app/Activity;II)V

    .line 60
    :cond_1
    return-void
.end method
