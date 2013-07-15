.class Lcom/baidu/tieba/home/aa;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/z;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/z;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/aa;->a:Lcom/baidu/tieba/home/z;

    .line 78
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 81
    if-nez p1, :cond_3

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/home/aa;->a:Lcom/baidu/tieba/home/z;

    invoke-static {v0}, Lcom/baidu/tieba/home/z;->a(Lcom/baidu/tieba/home/z;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 83
    if-ge v0, v2, :cond_2

    .line 84
    iget-object v0, p0, Lcom/baidu/tieba/home/aa;->a:Lcom/baidu/tieba/home/z;

    invoke-static {v0}, Lcom/baidu/tieba/home/z;->a(Lcom/baidu/tieba/home/z;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/home/aa;->a:Lcom/baidu/tieba/home/z;

    invoke-static {v1}, Lcom/baidu/tieba/home/z;->b(Lcom/baidu/tieba/home/z;)Lcom/baidu/tieba/home/RecommendPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 85
    iget-object v0, p0, Lcom/baidu/tieba/home/aa;->a:Lcom/baidu/tieba/home/z;

    invoke-static {v0}, Lcom/baidu/tieba/home/z;->a(Lcom/baidu/tieba/home/z;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/home/aa;->a:Lcom/baidu/tieba/home/z;

    invoke-static {v0}, Lcom/baidu/tieba/home/z;->a(Lcom/baidu/tieba/home/z;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 94
    :cond_1
    :goto_1
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/baidu/tieba/home/aa;->a:Lcom/baidu/tieba/home/z;

    invoke-static {v1}, Lcom/baidu/tieba/home/z;->b(Lcom/baidu/tieba/home/z;)Lcom/baidu/tieba/home/RecommendPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-le v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/baidu/tieba/home/aa;->a:Lcom/baidu/tieba/home/z;

    invoke-static {v0}, Lcom/baidu/tieba/home/z;->a(Lcom/baidu/tieba/home/z;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 88
    iget-object v0, p0, Lcom/baidu/tieba/home/aa;->a:Lcom/baidu/tieba/home/z;

    invoke-static {v0}, Lcom/baidu/tieba/home/z;->a(Lcom/baidu/tieba/home/z;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    goto :goto_0

    .line 91
    :cond_3
    if-ne p1, v2, :cond_1

    .line 92
    iget-object v0, p0, Lcom/baidu/tieba/home/aa;->a:Lcom/baidu/tieba/home/z;

    invoke-static {v0}, Lcom/baidu/tieba/home/z;->a(Lcom/baidu/tieba/home/z;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1
.end method
