.class Lcom/baidu/tieba/model/ah;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/model/ag;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/model/ag;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/baidu/tieba/model/ah;->a:Lcom/baidu/tieba/model/ag;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/model/ah;->b:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/baidu/tieba/model/ah;->b:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/ah;->d([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/baidu/tieba/model/ah;->a:Lcom/baidu/tieba/model/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/ag;->a(Lcom/baidu/tieba/model/ag;Lcom/baidu/tieba/model/ah;)V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPostExecute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "is Null?"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/baidu/tieba/model/ah;->a:Lcom/baidu/tieba/model/ag;

    invoke-static {v0}, Lcom/baidu/tieba/model/ag;->a(Lcom/baidu/tieba/model/ag;)Lcom/baidu/adp/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/baidu/tieba/model/ah;->a:Lcom/baidu/tieba/model/ag;

    invoke-static {v0}, Lcom/baidu/tieba/model/ag;->a(Lcom/baidu/tieba/model/ag;)Lcom/baidu/adp/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/model/ah;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->c()V

    .line 73
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/baidu/tieba/model/ah;->a:Lcom/baidu/tieba/model/ag;

    invoke-static {v0, v1}, Lcom/baidu/tieba/model/ag;->a(Lcom/baidu/tieba/model/ag;Lcom/baidu/tieba/model/ah;)V

    .line 64
    iget-object v0, p0, Lcom/baidu/tieba/model/ah;->a:Lcom/baidu/tieba/model/ag;

    invoke-static {v0}, Lcom/baidu/tieba/model/ag;->a(Lcom/baidu/tieba/model/ag;)Lcom/baidu/adp/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/baidu/tieba/model/ah;->a:Lcom/baidu/tieba/model/ag;

    invoke-static {v0}, Lcom/baidu/tieba/model/ag;->a(Lcom/baidu/tieba/model/ag;)Lcom/baidu/adp/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/adp/a/e;->a(Ljava/lang/Object;)V

    .line 67
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 68
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/tieba/model/ah;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/model/ah;->b:Ljava/lang/String;

    const-string v1, "tieba_resized_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "photos/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tieba/model/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "tieba_resized_image"

    .line 52
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    const-string v1, "tieba_resized_image_display"

    .line 55
    invoke-static {v0, v1}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/baidu/tieba/util/d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    const/high16 v1, 0x40a0

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    return-object v0
.end method
