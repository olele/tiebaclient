.class Lcom/baidu/tieba/write/ar;
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
    iput-object p1, p0, Lcom/baidu/tieba/write/ar;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lcom/baidu/tieba/write/ar;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->l(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/baidu/tieba/write/ar;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->l(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/baidu/tieba/write/ar;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->m(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/ar;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->l(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/baidu/tieba/write/ar;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->m(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
