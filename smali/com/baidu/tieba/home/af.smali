.class Lcom/baidu/tieba/home/af;
.super Lcom/baidu/adp/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/home/ae;

.field private final synthetic b:Lcom/baidu/tieba/data/as;

.field private final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/home/ae;Lcom/baidu/tieba/data/as;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/home/af;->a:Lcom/baidu/tieba/home/ae;

    iput-object p2, p0, Lcom/baidu/tieba/home/af;->b:Lcom/baidu/tieba/data/as;

    iput-object p3, p0, Lcom/baidu/tieba/home/af;->c:Landroid/widget/ImageView;

    .line 217
    invoke-direct {p0}, Lcom/baidu/adp/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 220
    instance-of v0, p1, Lcom/baidu/tieba/data/ac;

    if-eqz v0, :cond_1

    .line 221
    check-cast p1, Lcom/baidu/tieba/data/ac;

    .line 222
    iget-object v0, p0, Lcom/baidu/tieba/home/af;->a:Lcom/baidu/tieba/home/ae;

    invoke-static {v0}, Lcom/baidu/tieba/home/ae;->a(Lcom/baidu/tieba/home/ae;)Lcom/baidu/tieba/home/RecommendPagerAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->b(Lcom/baidu/tieba/home/RecommendPagerAdapter;)Lcom/baidu/tieba/home/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Lcom/baidu/tieba/data/aa;

    invoke-direct {v0}, Lcom/baidu/tieba/data/aa;-><init>()V

    .line 224
    iget-object v1, p0, Lcom/baidu/tieba/home/af;->b:Lcom/baidu/tieba/data/as;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/as;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/aa;->c(Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/baidu/tieba/home/af;->b:Lcom/baidu/tieba/data/as;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/as;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/aa;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, v2}, Lcom/baidu/tieba/data/aa;->a(I)V

    .line 227
    invoke-virtual {p1}, Lcom/baidu/tieba/data/ac;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/aa;->b(I)V

    .line 228
    invoke-virtual {v0, v3}, Lcom/baidu/tieba/data/aa;->c(I)V

    .line 229
    iget-object v1, p0, Lcom/baidu/tieba/home/af;->b:Lcom/baidu/tieba/data/as;

    invoke-virtual {v1}, Lcom/baidu/tieba/data/as;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/data/aa;->b(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/baidu/tieba/home/af;->a:Lcom/baidu/tieba/home/ae;

    invoke-static {v1}, Lcom/baidu/tieba/home/ae;->a(Lcom/baidu/tieba/home/ae;)Lcom/baidu/tieba/home/RecommendPagerAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->b(Lcom/baidu/tieba/home/RecommendPagerAdapter;)Lcom/baidu/tieba/home/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/tieba/home/m;->a(Lcom/baidu/tieba/data/aa;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/home/af;->b:Lcom/baidu/tieba/data/as;

    invoke-virtual {v0, v3}, Lcom/baidu/tieba/data/as;->a(I)V

    .line 233
    iget-object v0, p0, Lcom/baidu/tieba/home/af;->a:Lcom/baidu/tieba/home/ae;

    invoke-static {v0}, Lcom/baidu/tieba/home/ae;->a(Lcom/baidu/tieba/home/ae;)Lcom/baidu/tieba/home/RecommendPagerAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a(Lcom/baidu/tieba/home/RecommendPagerAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u559c\u6b22\u6210\u529f"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/home/af;->c:Landroid/widget/ImageView;

    const v1, 0x7f020397

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    iget-object v0, p0, Lcom/baidu/tieba/home/af;->a:Lcom/baidu/tieba/home/ae;

    invoke-static {v0}, Lcom/baidu/tieba/home/ae;->a(Lcom/baidu/tieba/home/ae;)Lcom/baidu/tieba/home/RecommendPagerAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tieba/home/RecommendPagerAdapter;->a(Lcom/baidu/tieba/home/RecommendPagerAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u559c\u6b22\u5931\u8d25"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
