.class public interface abstract Lcom/baidu/browser/core/net/BdNetEngine$BdNetEngineListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onNetDownloadComplete(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Z)Lcom/baidu/browser/core/net/BdNetTask;
.end method

.method public abstract onNetDownloadError(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetError;I)V
.end method

.method public abstract onNetDownloadStart(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;)V
.end method

.method public abstract onNetReceiveData(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;[BI)V
.end method

.method public abstract onNetReceiveHeaders(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;)V
.end method

.method public abstract onNetRedirect(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;I)Z
.end method

.method public abstract onNetResponseCode(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;I)V
.end method

.method public abstract onNetStateChanged(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;Lcom/baidu/browser/core/net/BdNet$NetState;I)V
.end method

.method public abstract onNetUploadComplete(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;)V
.end method

.method public abstract onNetUploadData(Lcom/baidu/browser/core/net/BdNetEngine;Lcom/baidu/browser/core/net/BdNetTask;II)V
.end method
