.class Lcom/baidu/tieba/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/LogoActivity;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/LogoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/ad;->a:Lcom/baidu/tieba/LogoActivity;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/baidu/tieba/ad;->a:Lcom/baidu/tieba/LogoActivity;

    iget-object v1, p0, Lcom/baidu/tieba/ad;->a:Lcom/baidu/tieba/LogoActivity;

    const v2, 0x7f0204b1

    invoke-static {v1, v2}, Lcom/baidu/tieba/util/d;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tieba/LogoActivity;->a(Lcom/baidu/tieba/LogoActivity;Landroid/graphics/Bitmap;)V

    .line 306
    iget-object v0, p0, Lcom/baidu/tieba/ad;->a:Lcom/baidu/tieba/LogoActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LogoActivity;->c(Lcom/baidu/tieba/LogoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/ad;->a:Lcom/baidu/tieba/LogoActivity;

    invoke-static {v1}, Lcom/baidu/tieba/LogoActivity;->d(Lcom/baidu/tieba/LogoActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 307
    iget-object v0, p0, Lcom/baidu/tieba/ad;->a:Lcom/baidu/tieba/LogoActivity;

    invoke-static {v0}, Lcom/baidu/tieba/LogoActivity;->c(Lcom/baidu/tieba/LogoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/ad;->a:Lcom/baidu/tieba/LogoActivity;

    invoke-static {v1}, Lcom/baidu/tieba/LogoActivity;->e(Lcom/baidu/tieba/LogoActivity;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 308
    return-void
.end method
