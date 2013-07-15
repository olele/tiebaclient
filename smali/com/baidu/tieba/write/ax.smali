.class Lcom/baidu/tieba/write/ax;
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
    iput-object p1, p0, Lcom/baidu/tieba/write/ax;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    iput-object p2, p0, Lcom/baidu/tieba/write/ax;->b:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/tieba/write/ax;->c:I

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 628
    iget-object v0, p0, Lcom/baidu/tieba/write/ax;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteImageActivity;->c(Lcom/baidu/tieba/write/WriteImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/baidu/tieba/write/ax;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/tieba/write/ax;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteImageActivity;->s(Lcom/baidu/tieba/write/WriteImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/write/ax;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/ax;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->b(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/baidu/tieba/write/ax;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/ax;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->c(Lcom/baidu/tieba/write/WriteImageActivity;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/baidu/tieba/write/ax;->a:Lcom/baidu/tieba/write/WriteImageActivity;

    iget v1, p0, Lcom/baidu/tieba/write/ax;->c:I

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteImageActivity;->a(Lcom/baidu/tieba/write/WriteImageActivity;I)V

    goto :goto_0
.end method
