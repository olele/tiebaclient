.class Lcom/baidu/tieba/write/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteImageActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/WriteImageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/av;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 460
    iget-object v0, p0, Lcom/baidu/tieba/write/av;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->c(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/av;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->j(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/tieba/write/av;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->e(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/baidu/tieba/write/av;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;Z)V

    .line 469
    iget-object v0, p0, Lcom/baidu/tieba/write/av;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->b(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
