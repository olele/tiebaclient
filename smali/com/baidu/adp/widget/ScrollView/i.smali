.class Lcom/baidu/adp/widget/ScrollView/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/adp/widget/ScrollView/h;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/baidu/adp/widget/ScrollView/h;Landroid/view/View;Ljava/util/Timer;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/widget/ScrollView/i;->a:Lcom/baidu/adp/widget/ScrollView/h;

    iput-object p2, p0, Lcom/baidu/adp/widget/ScrollView/i;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/baidu/adp/widget/ScrollView/i;->c:Ljava/util/Timer;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/baidu/adp/widget/ScrollView/i;->a:Lcom/baidu/adp/widget/ScrollView/h;

    invoke-static {v2}, Lcom/baidu/adp/widget/ScrollView/h;->a(Lcom/baidu/adp/widget/ScrollView/h;)Lcom/baidu/adp/widget/ScrollView/g;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/adp/widget/ScrollView/g;->a(Lcom/baidu/adp/widget/ScrollView/g;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 44
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/baidu/adp/widget/ScrollView/i;->a:Lcom/baidu/adp/widget/ScrollView/h;

    invoke-static {v2}, Lcom/baidu/adp/widget/ScrollView/h;->a(Lcom/baidu/adp/widget/ScrollView/h;)Lcom/baidu/adp/widget/ScrollView/g;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/adp/widget/ScrollView/g;->b(Lcom/baidu/adp/widget/ScrollView/g;)I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 45
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/i;->a:Lcom/baidu/adp/widget/ScrollView/h;

    invoke-static {v1}, Lcom/baidu/adp/widget/ScrollView/h;->a(Lcom/baidu/adp/widget/ScrollView/h;)Lcom/baidu/adp/widget/ScrollView/g;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/adp/widget/ScrollView/g;->b(Lcom/baidu/adp/widget/ScrollView/g;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/i;->c:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 47
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/i;->a:Lcom/baidu/adp/widget/ScrollView/h;

    invoke-static {v1}, Lcom/baidu/adp/widget/ScrollView/h;->a(Lcom/baidu/adp/widget/ScrollView/h;)Lcom/baidu/adp/widget/ScrollView/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/baidu/adp/widget/ScrollView/g;->a(Lcom/baidu/adp/widget/ScrollView/g;Z)V

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/baidu/adp/widget/ScrollView/i;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/i;->a:Lcom/baidu/adp/widget/ScrollView/h;

    invoke-static {v0}, Lcom/baidu/adp/widget/ScrollView/h;->a(Lcom/baidu/adp/widget/ScrollView/h;)Lcom/baidu/adp/widget/ScrollView/g;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/widget/ScrollView/g;->c(Lcom/baidu/adp/widget/ScrollView/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/i;->a:Lcom/baidu/adp/widget/ScrollView/h;

    invoke-static {v0}, Lcom/baidu/adp/widget/ScrollView/h;->a(Lcom/baidu/adp/widget/ScrollView/h;)Lcom/baidu/adp/widget/ScrollView/g;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/widget/ScrollView/g;->d(Lcom/baidu/adp/widget/ScrollView/g;)Lcom/baidu/adp/widget/ScrollView/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/i;->a:Lcom/baidu/adp/widget/ScrollView/h;

    invoke-static {v0}, Lcom/baidu/adp/widget/ScrollView/h;->a(Lcom/baidu/adp/widget/ScrollView/h;)Lcom/baidu/adp/widget/ScrollView/g;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/adp/widget/ScrollView/g;->d(Lcom/baidu/adp/widget/ScrollView/g;)Lcom/baidu/adp/widget/ScrollView/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/adp/widget/ScrollView/j;->a()V

    .line 53
    :cond_1
    return-void
.end method
