.class public interface abstract Lcom/baidu/browser/Browser$BrowserListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBrowserStateChanged(ILjava/lang/Object;)V
.end method

.method public abstract onClickVoiceSearch()V
.end method

.method public abstract onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onDownloadStartNoStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onExit()V
.end method

.method public abstract onGoHome()V
.end method

.method public abstract onOpenFromBrowser(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onProtocolSearch(Ljava/lang/String;)V
.end method

.method public abstract onRequestCopyHref()Landroid/os/Message;
.end method

.method public abstract onSelectionSearch(Ljava/lang/String;)V
.end method

.method public abstract onTabChangStarted(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract onTabChangeFinished(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;)V
.end method

.method public abstract openFileChooser(Lcom/baidu/browser/webkit/BdValueCallback;Ljava/lang/String;)V
.end method

.method public abstract shouldOverrideUrlLoading(Lcom/baidu/browser/webpool/BdWebPoolView;Ljava/lang/String;)Z
.end method
