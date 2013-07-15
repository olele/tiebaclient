.class public Lcom/baidu/browser/webkit/sys/BdSysDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private mDownloadListener:Lcom/baidu/browser/webkit/BdDownloadListener;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/BdDownloadListener;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/baidu/browser/webkit/sys/BdSysDownloadListener;->mDownloadListener:Lcom/baidu/browser/webkit/BdDownloadListener;

    .line 36
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/browser/webkit/sys/BdSysDownloadListener;->mDownloadListener:Lcom/baidu/browser/webkit/BdDownloadListener;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/browser/webkit/BdDownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    return-void
.end method
