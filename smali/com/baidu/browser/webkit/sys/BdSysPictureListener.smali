.class public Lcom/baidu/browser/webkit/sys/BdSysPictureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# instance fields
.field private mPictureListener:Lcom/baidu/browser/webkit/BdPictureListener;


# direct methods
.method public constructor <init>(Lcom/baidu/browser/webkit/BdPictureListener;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/baidu/browser/webkit/sys/BdSysPictureListener;->mPictureListener:Lcom/baidu/browser/webkit/BdPictureListener;

    .line 42
    return-void
.end method


# virtual methods
.method public obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/browser/webkit/BdWebView;

    return-object v0
.end method

.method public onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/baidu/browser/webkit/sys/BdSysPictureListener;->obtainWebViewWrapper(Landroid/webkit/WebView;)Lcom/baidu/browser/webkit/BdWebView;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/baidu/browser/webkit/sys/BdSysPictureListener;->mPictureListener:Lcom/baidu/browser/webkit/BdPictureListener;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/browser/webkit/BdPictureListener;->onNewPicture(Lcom/baidu/browser/webkit/BdWebView;Landroid/graphics/Picture;)V

    .line 70
    return-void
.end method
