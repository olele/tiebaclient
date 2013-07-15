.class public Lcom/baidu/adp/widget/ScrollView/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/widget/ScrollView/c;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/adp/widget/ScrollView/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget v0, Lcom/baidu/adp/f;->adp_detault_footer_layout:I

    invoke-static {p1, v0, p0}, Lcom/baidu/adp/widget/ScrollView/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    sget v0, Lcom/baidu/adp/e;->foot_layout_text:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ScrollView/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/a;->a:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/baidu/adp/e;->foot_layout_progress:I

    invoke-virtual {p0, v0}, Lcom/baidu/adp/widget/ScrollView/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/baidu/adp/widget/ScrollView/a;->b:Landroid/widget/ProgressBar;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/adp/g;->adp_pull_up_to_get_more:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/adp/g;->adp_release_to_get_more:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/adp/g;->adp_refreshing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/a;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 47
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/adp/widget/ScrollView/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/adp/g;->adp_pull_up_to_get_more:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/baidu/adp/widget/ScrollView/a;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 53
    return-void
.end method

.method public getRealView()Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 57
    return-object p0
.end method
