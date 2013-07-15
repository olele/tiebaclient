.class Lcom/baidu/tieba/home/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/RecommendPagerAdapter;

.field private final synthetic b:Lcom/baidu/tieba/data/as;

.field private final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/RecommendPagerAdapter;Lcom/baidu/tieba/data/as;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/ae;->a:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    iput-object p2, p0, Lcom/baidu/tieba/home/ae;->b:Lcom/baidu/tieba/data/as;

    iput-object p3, p0, Lcom/baidu/tieba/home/ae;->c:Landroid/widget/ImageView;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/tieba/home/ae;)Lcom/baidu/tieba/home/RecommendPagerAdapter;
    .locals 1
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/baidu/tieba/home/ae;->a:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 209
    invoke-static {}, Lcom/baidu/tieba/TiebaApplication;->E()Ljava/lang/String;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/ae;->a:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    invoke-static {v0}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a(Lcom/baidu/tieba/home/RecommendPagerAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/home/ae;->a:Lcom/baidu/tieba/home/RecommendPagerAdapter;

    invoke-static {v1}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a(Lcom/baidu/tieba/home/RecommendPagerAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08022c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    const/4 v2, 0x1

    const v3, 0x10c8e2

    .line 211
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/tieba/account/LoginActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    .line 242
    :goto_0
    return-void

    .line 216
    :cond_1
    new-instance v0, Lcom/baidu/tieba/model/aj;

    invoke-direct {v0}, Lcom/baidu/tieba/model/aj;-><init>()V

    .line 217
    new-instance v1, Lcom/baidu/tieba/home/af;

    iget-object v2, p0, Lcom/baidu/tieba/home/ae;->b:Lcom/baidu/tieba/data/as;

    iget-object v3, p0, Lcom/baidu/tieba/home/ae;->c:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/tieba/home/af;-><init>(Lcom/baidu/tieba/home/ae;Lcom/baidu/tieba/data/as;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/model/aj;->setLoadDataCallBack(Lcom/baidu/adp/a/e;)V

    .line 240
    iget-object v1, p0, Lcom/baidu/tieba/home/ae;->b:Lcom/baidu/tieba/data/as;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/as;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/tieba/home/ae;->b:Lcom/baidu/tieba/data/as;

    invoke-virtual {v2}, Lcom/baidu/tieba/data/as;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tieba/model/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/baidu/tieba/home/ae;->c:Landroid/widget/ImageView;

    const v1, 0x7f020398

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
