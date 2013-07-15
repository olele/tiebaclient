.class public Lcom/baidu/browser/webkit/zeus/BdZeusDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/zeus/DownloadListener;


# instance fields
.field private mDownloadListener:Lcom/baidu/browser/webkit/BdDownloadListener;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/BdDownloadListener;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/baidu/browser/webkit/zeus/BdZeusDownloadListener;->mDownloadListener:Lcom/baidu/browser/webkit/BdDownloadListener;

    .line 35
    return-void
.end method


# virtual methods
.method public onDownLoadFlash(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusDownloadListener;->mDownloadListener:Lcom/baidu/browser/webkit/BdDownloadListener;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdDownloadListener;->onDownLoadFlash(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusDownloadListener;->mDownloadListener:Lcom/baidu/browser/webkit/BdDownloadListener;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/browser/webkit/BdDownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    return-void
.end method

.method public onPlayVideo(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/browser/webkit/zeus/BdZeusDownloadListener;->mDownloadListener:Lcom/baidu/browser/webkit/BdDownloadListener;

    invoke-virtual {v0, p1}, Lcom/baidu/browser/webkit/BdDownloadListener;->onPlayVideo(Ljava/lang/String;)V

    .line 46
    return-void
.end method
