.class Lcom/baidu/tieba/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bq;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/GuideActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/GuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/o;->a:Lcom/baidu/tieba/GuideActivity;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    return-void
.end method

.method public a_(I)V
    .locals 4
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/baidu/tieba/o;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-static {v0}, Lcom/baidu/tieba/GuideActivity;->d(Lcom/baidu/tieba/GuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 139
    if-ge p1, v2, :cond_0

    .line 140
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 149
    :cond_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/o;->a:Lcom/baidu/tieba/GuideActivity;

    invoke-static {v0}, Lcom/baidu/tieba/GuideActivity;->d(Lcom/baidu/tieba/GuideActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 142
    if-eq v1, p1, :cond_2

    .line 143
    const v3, 0x7f020655

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 140
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_2
    const v3, 0x7f020656

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 153
    return-void
.end method
