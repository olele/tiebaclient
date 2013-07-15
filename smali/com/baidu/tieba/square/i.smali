.class Lcom/baidu/tieba/square/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/tbadk/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/square/g;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/square/g;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/square/i;->a:Lcom/baidu/tieba/square/g;

    iput-object p2, p0, Lcom/baidu/tieba/square/i;->b:Landroid/view/View;

    .line 292
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
    .line 297
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/square/i;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 298
    if-nez v0, :cond_1

    .line 306
    return-void

    .line 301
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 302
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 303
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/baidu/adp/widget/a/b;->b(Landroid/widget/ImageView;)V

    goto :goto_0
.end method
