.class Lcom/baidu/adp/lib/gif/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/adp/lib/gif/GifView;


# direct methods
.method private constructor <init>(Lcom/baidu/adp/lib/gif/GifView;)V
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/baidu/adp/lib/gif/d;->a:Lcom/baidu/adp/lib/gif/GifView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/adp/lib/gif/GifView;Lcom/baidu/adp/lib/gif/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/baidu/adp/lib/gif/d;-><init>(Lcom/baidu/adp/lib/gif/GifView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x32

    .line 318
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/d;->a:Lcom/baidu/adp/lib/gif/GifView;

    invoke-static {v0}, Lcom/baidu/adp/lib/gif/GifView;->a(Lcom/baidu/adp/lib/gif/GifView;)Lcom/baidu/adp/lib/gif/b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/d;->a:Lcom/baidu/adp/lib/gif/GifView;

    invoke-static {v0}, Lcom/baidu/adp/lib/gif/GifView;->a(Lcom/baidu/adp/lib/gif/GifView;)Lcom/baidu/adp/lib/gif/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/gif/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 324
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/d;->a:Lcom/baidu/adp/lib/gif/GifView;

    invoke-static {v0}, Lcom/baidu/adp/lib/gif/GifView;->a(Lcom/baidu/adp/lib/gif/GifView;)Lcom/baidu/adp/lib/gif/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/gif/b;->d()Lcom/baidu/adp/lib/gif/c;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/baidu/adp/lib/gif/d;->a:Lcom/baidu/adp/lib/gif/GifView;

    iget-object v0, v0, Lcom/baidu/adp/lib/gif/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/baidu/adp/lib/gif/GifView;->a(Lcom/baidu/adp/lib/gif/GifView;Landroid/graphics/Bitmap;)V

    .line 326
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/d;->a:Lcom/baidu/adp/lib/gif/GifView;

    invoke-static {v0}, Lcom/baidu/adp/lib/gif/GifView;->a(Lcom/baidu/adp/lib/gif/GifView;)Lcom/baidu/adp/lib/gif/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/gif/b;->a()V

    .line 327
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/d;->a:Lcom/baidu/adp/lib/gif/GifView;

    invoke-static {v0}, Lcom/baidu/adp/lib/gif/GifView;->c(Lcom/baidu/adp/lib/gif/GifView;)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/d;->a:Lcom/baidu/adp/lib/gif/GifView;

    invoke-static {v0}, Lcom/baidu/adp/lib/gif/GifView;->d(Lcom/baidu/adp/lib/gif/GifView;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 332
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/d;->a:Lcom/baidu/adp/lib/gif/GifView;

    invoke-static {v0}, Lcom/baidu/adp/lib/gif/GifView;->a(Lcom/baidu/adp/lib/gif/GifView;)Lcom/baidu/adp/lib/gif/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/adp/lib/gif/b;->d()Lcom/baidu/adp/lib/gif/c;

    move-result-object v0

    .line 334
    if-nez v0, :cond_4

    .line 335
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 321
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/d;->a:Lcom/baidu/adp/lib/gif/GifView;

    invoke-static {v0}, Lcom/baidu/adp/lib/gif/GifView;->b(Lcom/baidu/adp/lib/gif/GifView;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 338
    :cond_4
    iget-object v1, v0, Lcom/baidu/adp/lib/gif/c;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 339
    iget-object v1, p0, Lcom/baidu/adp/lib/gif/d;->a:Lcom/baidu/adp/lib/gif/GifView;

    iget-object v2, v0, Lcom/baidu/adp/lib/gif/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/baidu/adp/lib/gif/GifView;->a(Lcom/baidu/adp/lib/gif/GifView;Landroid/graphics/Bitmap;)V

    .line 343
    :cond_5
    :goto_2
    iget v0, v0, Lcom/baidu/adp/lib/gif/c;->b:I

    int-to-long v0, v0

    .line 344
    iget-object v2, p0, Lcom/baidu/adp/lib/gif/d;->a:Lcom/baidu/adp/lib/gif/GifView;

    invoke-static {v2}, Lcom/baidu/adp/lib/gif/GifView;->e(Lcom/baidu/adp/lib/gif/GifView;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 345
    iget-object v2, p0, Lcom/baidu/adp/lib/gif/d;->a:Lcom/baidu/adp/lib/gif/GifView;

    invoke-static {v2}, Lcom/baidu/adp/lib/gif/GifView;->c(Lcom/baidu/adp/lib/gif/GifView;)V

    .line 346
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    .line 340
    :cond_6
    iget-object v1, v0, Lcom/baidu/adp/lib/gif/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 341
    iget-object v1, p0, Lcom/baidu/adp/lib/gif/d;->a:Lcom/baidu/adp/lib/gif/GifView;

    iget-object v2, v0, Lcom/baidu/adp/lib/gif/c;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/adp/lib/gif/GifView;->a(Lcom/baidu/adp/lib/gif/GifView;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 351
    :cond_7
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1
.end method
