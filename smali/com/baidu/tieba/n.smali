.class Lcom/baidu/tieba/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/GuideActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/GuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/n;->a:Lcom/baidu/tieba/GuideActivity;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/tieba/n;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-static {v0}, Lcom/baidu/tieba/GuideActivity;->a(Lcom/baidu/tieba/GuideActivity;)Lcom/baidu/tieba/view/BaseViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/view/BaseViewPager;->getCurrentItem()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/baidu/tieba/n;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-static {v1}, Lcom/baidu/tieba/GuideActivity;->c(Lcom/baidu/tieba/GuideActivity;)[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/baidu/tieba/n;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-static {v1}, Lcom/baidu/tieba/GuideActivity;->a(Lcom/baidu/tieba/GuideActivity;)Lcom/baidu/tieba/view/BaseViewPager;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/baidu/tieba/view/BaseViewPager;->a(IZ)V

    .line 131
    :cond_0
    return-void
.end method
