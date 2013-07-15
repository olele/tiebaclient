.class public interface abstract Lcom/baidu/cyberplayer/sdk/BEngineManager$OnEngineListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_CANCEL:I = 0x2

.field public static final DOWNLOAD_CONTINUE:I = 0x0

.field public static final DOWNLOAD_STOP:I = 0x1

.field public static final RET_CANCELED:I = 0x3

.field public static final RET_FAILED_ALREADY_INSTALLED:I = 0x8

.field public static final RET_FAILED_ALREADY_RUNNING:I = 0x6

.field public static final RET_FAILED_INVALID_APK:I = 0x9

.field public static final RET_FAILED_NETWORK:I = 0x5

.field public static final RET_FAILED_OTHERS:I = 0x7

.field public static final RET_FAILED_STORAGE_IO:I = 0x4

.field public static final RET_NEW_PACKAGE_INSTALLED:I = 0x0

.field public static final RET_NO_NEW_PACKAGE:I = 0x1

.field public static final RET_STOPPED:I = 0x2


# virtual methods
.method public abstract onDownload(II)I
.end method

.method public abstract onInstalled(I)V
.end method

.method public abstract onPreInstall()I
.end method

.method public abstract onPrepare()Z
.end method
