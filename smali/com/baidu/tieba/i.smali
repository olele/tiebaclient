.class Lcom/baidu/tieba/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/g;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/g;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/baidu/tieba/i;->a:Lcom/baidu/tieba/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/i;->b:Landroid/view/View;

    .line 345
    iput-object p2, p0, Lcom/baidu/tieba/i;->b:Landroid/view/View;

    .line 346
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/baidu/tieba/i;->a:Lcom/baidu/tieba/g;

    invoke-virtual {v0}, Lcom/baidu/tieba/g;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/baidu/tieba/i;->a:Lcom/baidu/tieba/g;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 350
    iget-object v1, p0, Lcom/baidu/tieba/i;->a:Lcom/baidu/tieba/g;

    iget-object v2, p0, Lcom/baidu/tieba/i;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/baidu/tieba/g;->b(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 352
    :cond_0
    return-void
.end method
