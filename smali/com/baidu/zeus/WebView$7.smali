.class Lcom/baidu/zeus/WebView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/baidu/zeus/WebView;

.field final synthetic val$bmp:Landroid/graphics/Bitmap;

.field final synthetic val$dest:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/baidu/zeus/WebView;Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2388
    iput-object p1, p0, Lcom/baidu/zeus/WebView$7;->this$0:Lcom/baidu/zeus/WebView;

    iput-object p2, p0, Lcom/baidu/zeus/WebView$7;->val$dest:Ljava/io/File;

    iput-object p3, p0, Lcom/baidu/zeus/WebView$7;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2391
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/baidu/zeus/WebView$7;->val$dest:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2392
    iget-object v1, p0, Lcom/baidu/zeus/WebView$7;->val$bmp:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2393
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 2394
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2398
    :goto_0
    return-void

    .line 2395
    :catch_0
    move-exception v0

    goto :goto_0
.end method
