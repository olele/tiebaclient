.class Lcom/baidu/tieba/mention/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/mention/PostActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/mention/PostActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/mention/v;->a:Lcom/baidu/tieba/mention/PostActivity;

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/adp/widget/a/b;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 445
    iget-object v0, p0, Lcom/baidu/tieba/mention/v;->a:Lcom/baidu/tieba/mention/PostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/PostActivity;->e(Lcom/baidu/tieba/mention/PostActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 446
    :goto_0
    if-nez v0, :cond_0

    .line 454
    return-void

    .line 447
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 448
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 449
    invoke-virtual {p1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/mention/v;->a:Lcom/baidu/tieba/mention/PostActivity;

    invoke-static {v0}, Lcom/baidu/tieba/mention/PostActivity;->e(Lcom/baidu/tieba/mention/PostActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0
.end method
