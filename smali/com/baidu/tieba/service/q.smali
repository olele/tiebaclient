.class Lcom/baidu/tieba/service/q;
.super Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/net/Uri;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/tieba/service/TiebaPrepareImageService;


# direct methods
.method public constructor <init>(Lcom/baidu/tieba/service/TiebaPrepareImageService;ILandroid/net/Uri;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 108
    iput-object p1, p0, Lcom/baidu/tieba/service/q;->d:Lcom/baidu/tieba/service/TiebaPrepareImageService;

    invoke-direct {p0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tieba/service/q;->a:I

    .line 105
    iput-object v1, p0, Lcom/baidu/tieba/service/q;->b:Landroid/net/Uri;

    .line 106
    iput-object v1, p0, Lcom/baidu/tieba/service/q;->c:Ljava/lang/String;

    .line 109
    iput p2, p0, Lcom/baidu/tieba/service/q;->a:I

    .line 110
    iput-object p3, p0, Lcom/baidu/tieba/service/q;->b:Landroid/net/Uri;

    .line 111
    return-void
.end method


# virtual methods
.method protected varargs synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/q;->d([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->a(Ljava/lang/Object;)V

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.tieba.broadcast.image.resized"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lcom/baidu/tieba/service/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 155
    const-string v1, "error"

    iget-object v2, p0, Lcom/baidu/tieba/service/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/baidu/tieba/service/q;->d:Lcom/baidu/tieba/service/TiebaPrepareImageService;

    invoke-virtual {v1, v0}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->sendBroadcast(Landroid/content/Intent;)V

    .line 158
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/tieba/service/q;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/baidu/tieba/service/q;->d:Lcom/baidu/tieba/service/TiebaPrepareImageService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->a(Lcom/baidu/tieba/service/TiebaPrepareImageService;Lcom/baidu/tieba/service/q;)V

    .line 145
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/baidu/adp/lib/asyncTask/BdAsyncTask;->cancel(Z)Z

    .line 146
    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    .line 117
    sput-boolean v0, Lcom/baidu/tieba/service/TiebaPrepareImageService;->a:Z

    .line 119
    :try_start_0
    iget v2, p0, Lcom/baidu/tieba/service/q;->a:I

    iget-object v3, p0, Lcom/baidu/tieba/service/q;->d:Lcom/baidu/tieba/service/TiebaPrepareImageService;

    iget-object v4, p0, Lcom/baidu/tieba/service/q;->b:Landroid/net/Uri;

    iget-object v5, p0, Lcom/baidu/tieba/service/q;->d:Lcom/baidu/tieba/service/TiebaPrepareImageService;

    invoke-static {v5}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->f(Lcom/baidu/tieba/service/TiebaPrepareImageService;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/baidu/tieba/write/bb;->a(ILandroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    const/4 v3, 0x0

    const-string v4, "tieba_resized_image"

    const/16 v5, 0x50

    invoke-static {v3, v4, v2, v5}, Lcom/baidu/tieba/util/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 122
    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/baidu/tieba/util/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string v4, "tieba_resized_image_display"

    const/16 v5, 0x50

    invoke-static {v3, v4, v2, v5}, Lcom/baidu/tieba/util/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138
    :goto_0
    sput-boolean v1, Lcom/baidu/tieba/service/TiebaPrepareImageService;->a:Z

    .line 140
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/tieba/service/q;->d:Lcom/baidu/tieba/service/TiebaPrepareImageService;

    const v2, 0x7f08018b

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/service/q;->c:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/baidu/tieba/service/q;->d:Lcom/baidu/tieba/service/TiebaPrepareImageService;

    const v2, 0x7f08018b

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/service/q;->c:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/baidu/tieba/service/q;->d:Lcom/baidu/tieba/service/TiebaPrepareImageService;

    const v2, 0x7f08017e

    invoke-virtual {v0, v2}, Lcom/baidu/tieba/service/TiebaPrepareImageService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tieba/service/q;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 138
    sput-boolean v1, Lcom/baidu/tieba/service/TiebaPrepareImageService;->a:Z

    move v0, v1

    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    sput-boolean v1, Lcom/baidu/tieba/service/TiebaPrepareImageService;->a:Z

    .line 139
    throw v0
.end method
