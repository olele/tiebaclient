.class Lcom/baidu/tieba/flist/a;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/flist/CoverFlow;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/flist/CoverFlow;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/flist/a;->a:Lcom/baidu/tieba/flist/CoverFlow;

    .line 43
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 48
    if-nez p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/baidu/tieba/flist/a;->a:Lcom/baidu/tieba/flist/CoverFlow;

    invoke-virtual {v0}, Lcom/baidu/tieba/flist/CoverFlow;->getCurrentItem()I

    move-result v0

    .line 50
    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/flist/a;->a:Lcom/baidu/tieba/flist/CoverFlow;

    iget-object v1, p0, Lcom/baidu/tieba/flist/a;->a:Lcom/baidu/tieba/flist/CoverFlow;

    invoke-virtual {v1}, Lcom/baidu/tieba/flist/CoverFlow;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ae;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/flist/CoverFlow;->a(IZ)V

    .line 52
    iget-object v0, p0, Lcom/baidu/tieba/flist/a;->a:Lcom/baidu/tieba/flist/CoverFlow;

    invoke-virtual {v0}, Lcom/baidu/tieba/flist/CoverFlow;->invalidate()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/baidu/tieba/flist/a;->a:Lcom/baidu/tieba/flist/CoverFlow;

    invoke-virtual {v1}, Lcom/baidu/tieba/flist/CoverFlow;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ae;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/baidu/tieba/flist/a;->a:Lcom/baidu/tieba/flist/CoverFlow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/flist/CoverFlow;->a(IZ)V

    .line 55
    iget-object v0, p0, Lcom/baidu/tieba/flist/a;->a:Lcom/baidu/tieba/flist/CoverFlow;

    invoke-virtual {v0}, Lcom/baidu/tieba/flist/CoverFlow;->invalidate()V

    goto :goto_0
.end method
