.class Lcom/baidu/tieba/account/ab;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/tieba/util/r;

.field final synthetic b:Lcom/baidu/tieba/account/LoginActivity;

.field private volatile c:Z


# direct methods
.method private constructor <init>(Lcom/baidu/tieba/account/LoginActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 961
    iput-object p1, p0, Lcom/baidu/tieba/account/ab;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 962
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/account/ab;->a:Lcom/baidu/tieba/util/r;

    .line 963
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/tieba/account/ab;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tieba/account/LoginActivity;Lcom/baidu/tieba/account/ab;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 961
    invoke-direct {p0, p1}, Lcom/baidu/tieba/account/ab;-><init>(Lcom/baidu/tieba/account/LoginActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 982
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 983
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 992
    :cond_0
    :goto_0
    return-object v0

    .line 986
    :cond_1
    iget-boolean v2, p0, Lcom/baidu/tieba/account/ab;->c:Z

    if-nez v2, :cond_0

    .line 989
    new-instance v0, Lcom/baidu/tieba/util/r;

    invoke-direct {v0, v1}, Lcom/baidu/tieba/util/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/tieba/account/ab;->a:Lcom/baidu/tieba/util/r;

    .line 990
    iget-object v0, p0, Lcom/baidu/tieba/account/ab;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->i()[B

    move-result-object v0

    .line 991
    invoke-static {v0}, Lcom/baidu/tieba/util/d;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/ab;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter

    .prologue
    .line 997
    iget-object v0, p0, Lcom/baidu/tieba/account/ab;->b:Lcom/baidu/tieba/account/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/account/LoginActivity;->a(Lcom/baidu/tieba/account/LoginActivity;Lcom/baidu/tieba/account/ab;)V

    .line 998
    if-eqz p1, :cond_0

    .line 999
    iget-object v0, p0, Lcom/baidu/tieba/account/ab;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->l(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1003
    :goto_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ab;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->m(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1004
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 1005
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/baidu/tieba/account/ab;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->l(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/account/ab;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Lcom/baidu/tieba/account/ab;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0}, Lcom/baidu/tieba/account/LoginActivity;->l(Lcom/baidu/tieba/account/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 978
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 966
    iget-object v0, p0, Lcom/baidu/tieba/account/ab;->b:Lcom/baidu/tieba/account/LoginActivity;

    invoke-static {v0, v2}, Lcom/baidu/tieba/account/LoginActivity;->a(Lcom/baidu/tieba/account/LoginActivity;Lcom/baidu/tieba/account/ab;)V

    .line 967
    iget-object v0, p0, Lcom/baidu/tieba/account/ab;->a:Lcom/baidu/tieba/util/r;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/baidu/tieba/account/ab;->a:Lcom/baidu/tieba/util/r;

    invoke-virtual {v0}, Lcom/baidu/tieba/util/r;->h()V

    .line 969
    iput-object v2, p0, Lcom/baidu/tieba/account/ab;->a:Lcom/baidu/tieba/util/r;

    .line 971
    :cond_0
    iput-boolean v1, p0, Lcom/baidu/tieba/account/ab;->c:Z

    .line 972
    invoke-super {p0, v1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 973
    return-void
.end method
