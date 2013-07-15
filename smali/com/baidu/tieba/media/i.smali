.class Lcom/baidu/tieba/media/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/tieba/media/MediaDownloadHelper;


# direct methods
.method constructor <init>(Lcom/baidu/tieba/media/MediaDownloadHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/tieba/media/i;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/baidu/tieba/media/i;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    sget-object v1, Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;->DOWNLOADING:Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    invoke-static {v0, v1}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;)V

    .line 200
    iget-object v0, p0, Lcom/baidu/tieba/media/i;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/tieba/media/i;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v1}, Lcom/baidu/tieba/media/MediaDownloadHelper;->e(Lcom/baidu/tieba/media/MediaDownloadHelper;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tieba/media/a;->b(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/baidu/tieba/media/i;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->d(Lcom/baidu/tieba/media/MediaDownloadHelper;)V

    .line 202
    return-void
.end method
