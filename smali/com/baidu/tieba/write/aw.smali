.class Lcom/baidu/tieba/write/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteImageActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/aw;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    iput-object p2, p0, Lcom/baidu/tieba/write/aw;->b:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/tieba/write/aw;->c:I

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 614
    iget-object v0, p0, Lcom/baidu/tieba/write/aw;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->c(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 620
    :goto_0
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/aw;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->h(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/write/aw;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->j(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 617
    iget-object v0, p0, Lcom/baidu/tieba/write/aw;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;Z)V

    .line 618
    iget-object v0, p0, Lcom/baidu/tieba/write/aw;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/aw;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->c(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/baidu/tieba/write/aw;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    iget v1, p0, Lcom/baidu/tieba/write/aw;->c:I

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;I)V

    goto :goto_0
.end method
