.class Lcom/baidu/adp/widget/a/c;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/adp/widget/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/adp/widget/a/b;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/adp/widget/a/c;->a:Lcom/baidu/adp/widget/a/b;

    .line 180
    invoke-direct {p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/baidu/adp/widget/a/c;->a:Lcom/baidu/adp/widget/a/b;

    invoke-static {v0}, Lcom/baidu/adp/widget/a/b;->a(Lcom/baidu/adp/widget/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/adp/widget/a/c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/baidu/adp/widget/a/c;->a:Lcom/baidu/adp/widget/a/b;

    invoke-static {v0}, Lcom/baidu/adp/widget/a/b;->a(Lcom/baidu/adp/widget/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/adp/widget/a/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/adp/widget/a/c;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
