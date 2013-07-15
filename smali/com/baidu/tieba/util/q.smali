.class public Lcom/baidu/tieba/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field private a:Landroid/media/MediaScannerConnection;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/baidu/tieba/util/q;->b:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/baidu/tieba/util/q;->c:Ljava/lang/String;

    .line 25
    const-string v0, "image/*"

    iput-object v0, p0, Lcom/baidu/tieba/util/q;->d:Ljava/lang/String;

    .line 26
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/baidu/tieba/util/q;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/baidu/tieba/util/q;->a:Landroid/media/MediaScannerConnection;

    .line 27
    iget-object v0, p0, Lcom/baidu/tieba/util/q;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 28
    return-void
.end method

.method public onMediaScannerConnected()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tieba/util/q;->a:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/baidu/tieba/util/q;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/tieba/util/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/tieba/util/q;->a:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 36
    return-void
.end method
