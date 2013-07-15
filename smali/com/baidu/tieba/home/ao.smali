.class Lcom/baidu/tieba/home/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/SearchActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/SearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/ao;->a:Lcom/baidu/tieba/home/SearchActivity;

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 548
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 538
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 539
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/ao;->a:Lcom/baidu/tieba/home/SearchActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/util/ab;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 542
    :cond_1
    return-void
.end method
