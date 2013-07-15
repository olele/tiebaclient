.class Lcom/baidu/tieba/write/ao;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/tieba/write/WriteActivity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/write/WriteActivity;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1244
    iput-object p1, p0, Lcom/baidu/tieba/write/ao;->a:Lcom/baidu/tieba/write/WriteActivity;

    .line 1243
    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 1242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/tieba/write/ao;->b:Ljava/lang/String;

    .line 1245
    iput-object p2, p0, Lcom/baidu/tieba/write/ao;->b:Ljava/lang/String;

    .line 1246
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/ao;->d([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter

    .prologue
    .line 1273
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 1274
    iget-object v0, p0, Lcom/baidu/tieba/write/ao;->a:Lcom/baidu/tieba/write/WriteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteActivity;->a(Lcom/baidu/tieba/write/WriteActivity;Lcom/baidu/tieba/write/ao;)V

    .line 1275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPostExecute"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "is Null?"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/baidu/tieba/util/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    iget-object v0, p0, Lcom/baidu/tieba/write/ao;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0, p1}, Lcom/baidu/tieba/write/WriteActivity;->a(Lcom/baidu/tieba/write/WriteActivity;Landroid/graphics/Bitmap;)V

    .line 1277
    return-void

    .line 1275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/write/ao;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 1268
    invoke-super {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->c()V

    .line 1269
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1258
    iget-object v0, p0, Lcom/baidu/tieba/write/ao;->a:Lcom/baidu/tieba/write/WriteActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/write/WriteActivity;->a(Lcom/baidu/tieba/write/WriteActivity;Lcom/baidu/tieba/write/ao;)V

    .line 1259
    iget-object v0, p0, Lcom/baidu/tieba/write/ao;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->l(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1260
    iget-object v0, p0, Lcom/baidu/tieba/write/ao;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->m(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1261
    iget-object v0, p0, Lcom/baidu/tieba/write/ao;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->n(Lcom/baidu/tieba/write/WriteActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1262
    iget-object v0, p0, Lcom/baidu/tieba/write/ao;->a:Lcom/baidu/tieba/write/WriteActivity;

    invoke-static {v0}, Lcom/baidu/tieba/write/WriteActivity;->o(Lcom/baidu/tieba/write/WriteActivity;)V

    .line 1263
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 1264
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 1249
    .line 1250
    iget-object v0, p0, Lcom/baidu/tieba/write/ao;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tieba/write/ao;->b:Ljava/lang/String;

    const-string v1, "tieba_resized_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "photos/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/tieba/write/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tieba_resized_image"

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1253
    :cond_0
    const/4 v0, 0x0

    const-string v1, "tieba_resized_image_display"

    invoke-static {v0, v1}, Lcom/baidu/tieba/util/m;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1254
    return-object v0
.end method
