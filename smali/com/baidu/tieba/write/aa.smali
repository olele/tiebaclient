.class Lcom/baidu/tieba/write/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/write/WriteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/write/aa;->a:Lcom/baidu/tieba/write/WriteActivity;

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 653
    iget-object v0, p0, Lcom/baidu/tieba/write/aa;->a:Lcom/baidu/tieba/write/WriteActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/aa;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteActivity;->b(Lcom/baidu/tieba/write/WriteActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/write/aa;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v2}, Lcom/baidu/tieba/write/WriteActivity;->a(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/write/WriteActivity;->b(Lcom/baidu/tieba/write/WriteActivity;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 654
    iget-object v0, p0, Lcom/baidu/tieba/write/aa;->a:Lcom/baidu/tieba/write/WriteActivity;

    iget-object v1, p0, Lcom/baidu/tieba/write/aa;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v1}, Lcom/baidu/tieba/write/WriteActivity;->b(Lcom/baidu/tieba/write/WriteActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/write/aa;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v2}, Lcom/baidu/tieba/write/WriteActivity;->c(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/tieba/write/WriteActivity;->b(Lcom/baidu/tieba/write/WriteActivity;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 655
    iget-object v0, p0, Lcom/baidu/tieba/write/aa;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->d(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/baidu/tieba/write/aa;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->d(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/write/aa;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-virtual {v0}, Lcom/baidu/tieba/write/WriteActivity;->b()V

    .line 659
    return-void
.end method
