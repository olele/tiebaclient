.class Lcom/baidu/tieba/frs/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/frs/FrsImageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/frs/FrsImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/frs/as;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    .line 991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 996
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tieba/frs/as;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/frs/FrsImageActivity;->b(Lcom/baidu/tieba/frs/FrsImageActivity;)Lcom/baidu/tieba/frs/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/frs/ax;->a()Lcom/baidu/tieba/view/WaterFallView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/view/WaterFallView;->a(I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 998
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/tieba/view/ImageViewDrawer;

    if-eqz v1, :cond_1

    .line 999
    iget-object v1, p0, Lcom/baidu/tieba/frs/as;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->m(Lcom/baidu/tieba/frs/FrsImageActivity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 1000
    if-eqz v1, :cond_3

    .line 1001
    iget-object v1, p0, Lcom/baidu/tieba/frs/as;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->m(Lcom/baidu/tieba/frs/FrsImageActivity;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/baidu/tieba/frs/as;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v2}, Lcom/baidu/tieba/frs/FrsImageActivity;->m(Lcom/baidu/tieba/frs/FrsImageActivity;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 1002
    iget-object v1, p0, Lcom/baidu/tieba/frs/as;->a:Lcom/baidu/tieba/frs/FrsImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/frs/FrsImageActivity;->m(Lcom/baidu/tieba/frs/FrsImageActivity;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_2

    .line 1003
    :cond_0
    check-cast v0, Lcom/baidu/tieba/view/ImageViewDrawer;

    invoke-virtual {v0}, Lcom/baidu/tieba/view/ImageViewDrawer;->a()V

    .line 1015
    :cond_1
    :goto_0
    return-void

    .line 1005
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1011
    :catch_0
    move-exception v0

    .line 1012
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageLoaded"

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1012
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1008
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
