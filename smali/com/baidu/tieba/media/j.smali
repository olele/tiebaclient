.class Lcom/baidu/tieba/media/j;
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
    iput-object p1, p0, Lcom/baidu/tieba/media/j;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/baidu/tieba/media/j;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    sget-object v1, Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;->STOP:Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;

    invoke-static {v0, v1}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;Lcom/baidu/tieba/media/MediaDownloadHelper$DOWNLOAD_STAT;)V

    .line 211
    iget-object v0, p0, Lcom/baidu/tieba/media/j;->a:Lcom/baidu/tieba/media/MediaDownloadHelper;

    invoke-static {v0}, Lcom/baidu/tieba/media/MediaDownloadHelper;->a(Lcom/baidu/tieba/media/MediaDownloadHelper;)Lcom/baidu/tieba/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tieba/media/a;->h()V

    .line 212
    return-void
.end method
