.class public Lcom/baidu/browser/webkit/sys/BdSysWebSettings16;
.super Lcom/baidu/browser/webkit/sys/BdSysWebSettings;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = true

.field private static final LOG_TAG:Ljava/lang/String; = "BdSysWebSettings16"


# direct methods
.method public constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/baidu/browser/webkit/sys/BdSysWebSettings;-><init>(Landroid/webkit/WebSettings;)V

    .line 38
    return-void
.end method


# virtual methods
.method public setPageCacheCapacity(I)V
    .locals 2
    .parameter

    .prologue
    .line 50
    const-string v0, "BdSysWebSettings16"

    const-string v1, "setPageCacheCapacity not support in Api 16."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
.end method

.method public setWorkersEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 43
    const-string v0, "BdSysWebSettings16"

    const-string v1, "setWorkersEnabled not support in Api 16."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
.end method
