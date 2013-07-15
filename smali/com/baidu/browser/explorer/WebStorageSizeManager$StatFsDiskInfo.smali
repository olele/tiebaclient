.class public Lcom/baidu/browser/explorer/WebStorageSizeManager$StatFsDiskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/browser/explorer/WebStorageSizeManager$DiskInfo;


# instance fields
.field private mFs:Landroid/os/StatFs;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager$StatFsDiskInfo;->mFs:Landroid/os/StatFs;

    .line 69
    return-void
.end method


# virtual methods
.method public getFreeSpaceSizeBytes()J
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager$StatFsDiskInfo;->mFs:Landroid/os/StatFs;

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager$StatFsDiskInfo;->mFs:Landroid/os/StatFs;

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTotalSizeBytes()J
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager$StatFsDiskInfo;->mFs:Landroid/os/StatFs;

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/browser/explorer/WebStorageSizeManager$StatFsDiskInfo;->mFs:Landroid/os/StatFs;

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
