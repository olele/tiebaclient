.class public Lcom/baidu/adp/lib/gif/GifView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/adp/lib/gif/a;


# static fields
.field private static synthetic i:[I


# instance fields
.field private a:Lcom/baidu/adp/lib/gif/b;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:Z

.field private e:Lcom/baidu/adp/lib/gif/d;

.field private f:Landroid/view/View;

.field private g:Lcom/baidu/adp/lib/gif/GifView$GifImageType;

.field private h:Landroid/os/Handler;


# direct methods
.method static synthetic a(Lcom/baidu/adp/lib/gif/GifView;)Lcom/baidu/adp/lib/gif/b;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/adp/lib/gif/GifView;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/baidu/adp/lib/gif/GifView;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/baidu/adp/lib/gif/GifView;->i:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->values()[Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->COVER:Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    invoke-virtual {v1}, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->SYNC_DECODER:Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    invoke-virtual {v1}, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->WAIT_FINISH:Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    invoke-virtual {v1}, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/baidu/adp/lib/gif/GifView;->i:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->h:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/baidu/adp/lib/gif/GifView;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 290
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/adp/lib/gif/GifView;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/baidu/adp/lib/gif/GifView;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/adp/lib/gif/GifView;)V
    .locals 0
    .parameter

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/GifView;->b()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/adp/lib/gif/GifView;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/baidu/adp/lib/gif/GifView;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/baidu/adp/lib/gif/GifView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 297
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private setGifDecoderImage(Ljava/io/InputStream;)V
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/baidu/adp/lib/gif/b;

    invoke-direct {v0, p0}, Lcom/baidu/adp/lib/gif/b;-><init>(Lcom/baidu/adp/lib/gif/a;)V

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/lib/gif/b;->a(Ljava/io/InputStream;)V

    .line 124
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/gif/b;->start()V

    .line 127
    return-void
.end method

.method private setGifDecoderImage([B)V
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/baidu/adp/lib/gif/b;

    invoke-direct {v0, p0}, Lcom/baidu/adp/lib/gif/b;-><init>(Lcom/baidu/adp/lib/gif/a;)V

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    invoke-virtual {v0, p1}, Lcom/baidu/adp/lib/gif/b;->a([B)V

    .line 110
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/gif/b;->start()V

    .line 111
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 234
    if-eqz p1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    if-eqz v0, :cond_6

    .line 236
    invoke-static {}, Lcom/baidu/adp/lib/gif/GifView;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/adp/lib/gif/GifView;->g:Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    invoke-virtual {v1}, Lcom/baidu/adp/lib/gif/GifView$GifImageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 238
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 239
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/gif/b;->b()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 240
    new-instance v0, Lcom/baidu/adp/lib/gif/d;

    invoke-direct {v0, p0, v4}, Lcom/baidu/adp/lib/gif/d;-><init>(Lcom/baidu/adp/lib/gif/GifView;Lcom/baidu/adp/lib/gif/d;)V

    .line 241
    invoke-virtual {v0}, Lcom/baidu/adp/lib/gif/d;->start()V

    goto :goto_0

    .line 243
    :cond_1
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/GifView;->b()V

    goto :goto_0

    .line 248
    :pswitch_1
    if-ne p2, v2, :cond_2

    .line 249
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/gif/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->b:Landroid/graphics/Bitmap;

    .line 250
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/GifView;->b()V

    goto :goto_0

    .line 251
    :cond_2
    if-ne p2, v3, :cond_0

    .line 252
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/gif/b;->b()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 253
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->e:Lcom/baidu/adp/lib/gif/d;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/baidu/adp/lib/gif/d;

    invoke-direct {v0, p0, v4}, Lcom/baidu/adp/lib/gif/d;-><init>(Lcom/baidu/adp/lib/gif/GifView;Lcom/baidu/adp/lib/gif/d;)V

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->e:Lcom/baidu/adp/lib/gif/d;

    .line 255
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->e:Lcom/baidu/adp/lib/gif/d;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/gif/d;->start()V

    goto :goto_0

    .line 258
    :cond_3
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/GifView;->b()V

    goto :goto_0

    .line 263
    :pswitch_2
    if-ne p2, v2, :cond_4

    .line 264
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/gif/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->b:Landroid/graphics/Bitmap;

    .line 265
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/GifView;->b()V

    goto :goto_0

    .line 266
    :cond_4
    if-ne p2, v3, :cond_5

    .line 267
    invoke-direct {p0}, Lcom/baidu/adp/lib/gif/GifView;->b()V

    goto :goto_0

    .line 269
    :cond_5
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->e:Lcom/baidu/adp/lib/gif/d;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lcom/baidu/adp/lib/gif/d;

    invoke-direct {v0, p0, v4}, Lcom/baidu/adp/lib/gif/d;-><init>(Lcom/baidu/adp/lib/gif/GifView;Lcom/baidu/adp/lib/gif/d;)V

    iput-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->e:Lcom/baidu/adp/lib/gif/d;

    .line 271
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->e:Lcom/baidu/adp/lib/gif/d;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/gif/d;->start()V

    goto :goto_0

    .line 278
    :cond_6
    const-string v0, "gif"

    const-string v1, "parse error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 140
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    invoke-virtual {v0}, Lcom/baidu/adp/lib/gif/b;->a()V

    .line 143
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAsBackground(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/baidu/adp/lib/gif/GifView;->f:Landroid/view/View;

    .line 136
    return-void
.end method

.method public setGifImage(I)V
    .locals 1
    .parameter

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/baidu/adp/lib/gif/GifView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lcom/baidu/adp/lib/gif/GifView;->setGifDecoderImage(Ljava/io/InputStream;)V

    .line 188
    return-void
.end method

.method public setGifImage(Ljava/io/InputStream;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/baidu/adp/lib/gif/GifView;->setGifDecoderImage(Ljava/io/InputStream;)V

    .line 177
    return-void
.end method

.method public setGifImage([B)V
    .locals 0
    .parameter

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/baidu/adp/lib/gif/GifView;->setGifDecoderImage([B)V

    .line 168
    return-void
.end method

.method public setGifImageType(Lcom/baidu/adp/lib/gif/GifView$GifImageType;)V
    .locals 1
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, Lcom/baidu/adp/lib/gif/GifView;->a:Lcom/baidu/adp/lib/gif/b;

    if-nez v0, :cond_0

    .line 226
    iput-object p1, p0, Lcom/baidu/adp/lib/gif/GifView;->g:Lcom/baidu/adp/lib/gif/GifView$GifImageType;

    .line 227
    :cond_0
    return-void
.end method
